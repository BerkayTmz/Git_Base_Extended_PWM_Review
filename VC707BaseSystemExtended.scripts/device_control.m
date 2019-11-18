% Start device communication
dev = start_device('COM3');

disp('START ## VC707 Base System Design Self Test');

% Display device temperature
temp = read_temperature(dev);
disp(['Device temperature: ', temp, '°']);

% Display ADC reads
adc_data = read_adc_channels(dev);
disp(['ADC channel 1: ', num2str(adc_data(1)), ' ADC channel 2: ', num2str(adc_data(2))]);

% Send a test sequence to RAM slot 0, receive it back and compare the two sequences
send_arr = ['1', '2', '3', '4', '5','6','7'];
write_ram(dev,0,send_arr,'uint8');
receive_arr = read_ram(dev,0);

if (strcmp(send_arr,receive_arr))
    disp('TEST OK!');
else
    disp('TEST ERROR');
end

% Clear RAM slot 0
clear_ram(dev,0);

% Push a test sequence to AXI bus slot 0
push_axi(dev,0,hex2dec('CAFE1234'));

disp('% END ## VC707 Base System Design Self Test');

% Write a waveform sequence to RAM slot 1 and enter waveform generation loop
disp('Entering waveform generation loop...');
%pwm_seq = int16([1, 1023 1024 1025 2047]);
pwm_seq_ss = 0.01; pwm_seq = int16(sin(2*pi*(0:pwm_seq_ss:1-pwm_seq_ss))*1023);
write_ram(dev,1,repelem(pwm_seq,2),'int16');
%pwm_seq_read = typecast(uint8(read_ram(dev,1)),'uint16');
generate_waveform(dev,1);

disp('Terminating device communication...');
stop_device(dev);

%% Start program
function dev = start_device(port)
    dev = serial(port,'BaudRate',115200,'DataBits',8,'Terminator','CR/LF','Timeout',1);
    fopen(dev);
end

%% Terminate program
function stop_device(dev)
    % Write command base
    %fwrite(dev,'c','uchar');
    %fwrite(dev,'0','uchar');
    fclose(dev);
end

%% Write to RAM
function write_ram(dev,ram_slot,data_array,precision)
    number_of_elements = length(data_array);

    % Write command base
    fwrite(dev,'c','uchar');
    fwrite(dev,'1','uchar');
    
    % Write RAM slot
    fwrite(dev,ram_slot,'uint8');
    
    % Check response
    response = read_response(dev);
    if ~strcmp(response,'OK')
        disp('An error occured while writing ram slot number!');
        return;
    end
    
    % Write number of bytes to transfer (4 bytes)
    if strcmp(precision,'uint8') || strcmp(precision,'int8') || strcmp(precision,'uchar')
        fwrite(dev,number_of_elements,'uint32');
    elseif strcmp(precision,'uint16') || strcmp(precision,'int16')
        fwrite(dev,number_of_elements*2,'uint32');
    elseif strcmp(precision,'uint32') || strcmp(precision,'int32') || strcmp(precision,'int')
        fwrite(dev,number_of_elements*4,'uint32');
    end
    
    % Check response
    response = read_response(dev);
    if ~strcmp(response,'OK')
        disp('An error occured while writing number of bytes to transfer!');
        return;
    end
    
    % Write data to transfer
    for i=1:number_of_elements
        fwrite(dev,data_array(i),precision);
    end

    % Check response
    if ~strcmp(read_response(dev),'OK')
        disp('An error occured while writing data to transfer!');
        return;
    end
end



%% Read from RAM
function y = read_ram(dev,ram_slot)
   % Write command base
    fwrite(dev,'c','uchar');
    fwrite(dev,'2','uchar');
    
    % Write RAM slot
    fwrite(dev,ram_slot,'uint8');
    
    y = read_response(dev);
end

%% Clear RAM
function clear_ram(dev,ram_slot)
   % Write command base
    fwrite(dev,'c','uchar');
    fwrite(dev,'3','uchar');
    
    % Write RAM slot
    fwrite(dev,ram_slot,'uint8');
    
    % Check response
    response = read_response(dev);
    if ~strcmp(response,'OK')
        disp('An error occured while writing ram slot number!');
        return;
    end
    
    % Check response
    if ~strcmp(read_response(dev),'OK')
        disp('An error occured while clearing RAM data!');
        return;
    end
end

%% Push first 4 bytes of RAM data to AXI Bus
function push_axi(dev, bus_slot, bus_data)
    % Write command base
    fwrite(dev,'c','uchar');
    fwrite(dev,'4','uchar');
    
    % Write AXI bus slot
    fwrite(dev,bus_slot,'uint8');
    
    % Check response
    response = read_response(dev);
    if ~strcmp(response,'OK')
        disp('An error occured while writing axi bus slot number!');
        return;
    end
    
    % Write AXI bus data
    fwrite(dev,bus_data,'uint32');
    
    % Check response
    if ~strcmp(read_response(dev),'OK')
        disp('An error occured while pushing data to AXI bus!');
        return;
    end
end

%% Read chip temperature
function temp = read_temperature(dev)
   % Write command base
    fwrite(dev,'c','uchar');
    fwrite(dev,'5','uchar');
    
    temp = read_response(dev);
end

%% Read ADC channels
function adc_data = read_adc_channels(dev)
    adc_data = zeros(1,2);

   % Write command base
    fwrite(dev,'c','uchar');
    fwrite(dev,'6','uchar');
    
    adc_data(1) = string(read_response(dev));
    adc_data(2) = string(read_response(dev));
end

%% Generate waveform
function generate_waveform(dev, ram_slot)
    % Write command base
    fwrite(dev,'c','uchar');
    fwrite(dev,'7','uchar');
    
    % Write RAM slot
    fwrite(dev,ram_slot,'uint8');
    
    % Check response
    response = read_response(dev);
    if ~strcmp(response,'OK')
        disp('An error occured while writing ram slot number!');
        return;
    end
end

%% Read device response and trim EOF chars
function resp = read_response(dev)
    resp = regexprep(fscanf(dev),'[\r\n]+','');
end