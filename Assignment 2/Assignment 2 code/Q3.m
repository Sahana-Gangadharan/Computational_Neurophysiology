function Q3()

%Plotting Voltage attenuation with distance of dendrite
fileID = fopen('Attenuation Voltage.txt','r');
P = fscanf(fileID, '%f');
fclose(fileID);
fileID = fopen('Distance.txt','r');
Q = fscanf(fileID, '%f');
fclose(fileID);
figure;
plot(Q,P);
title('Maximum Voltage attained across the length of dendrite');
xlabel('dend.L (micro m)');
ylabel('Maximum Voltage (mV)');

%Plotting Attenuation with distance of dendrite when Cm is varying
figure;
for i=1:7
    filename2 = sprintf('Voltage difference with Cm%d.txt',i);
    fileID2 = fopen(filename2,'r');
    B = fscanf(fileID2, '%f');
    fclose(fileID2);
    plot (Q,B);
    hold on;
end
title('Voltage attenuation with distance from dend(0) - varying Cm');
xlabel('x*dend.L (micro m)');
ylabel('Voltage (mV)');

%Plotting Attenuation with distance of dendrite when Rm is varying
figure;
for i=1:7
    filename2 = sprintf('Voltage difference with Rm%d.txt',i);
    fileID2 = fopen(filename2,'r');
    B = fscanf(fileID2, '%f');
    fclose(fileID2);
    plot (Q,B);
    hold on;
end
title('Voltage attenuation with distance from dend(0) - varying Rm');
xlabel('x*dend.L (micro m)');
ylabel('Voltage (mV)');

%Plotting Attenuation with distance of dendrite when Ra is varying
figure;
for i=1:7
    filename2 = sprintf('Voltage difference with Ra%d.txt',i);
    fileID2 = fopen(filename2,'r');
    B = fscanf(fileID2, '%f');
    fclose(fileID2);
    plot (Q,B);
    hold on;
end
title('Voltage attenuation with distance from dend(0) - varying Ra');
xlabel('x*dend.L (micro m)');
ylabel('Voltage (mV)');

%Plotting Attenuation with distance of dendrite when diameter is varying
figure;
for i=1:7
    filename2 = sprintf('Voltage difference with diameter%d.txt',i);
    fileID2 = fopen(filename2,'r');
    B = fscanf(fileID2, '%f');
    fclose(fileID2);
    plot (Q,B);
    hold on;
end
title('Voltage attenuation with distance from dend(0) - varying diameter');
xlabel('x*dend.L (micro m)');
ylabel('Voltage (mV)');

%Plotting Attenuation with distance of dendrite when Length is varying
figure;
for i=1:7
    filename2 = sprintf('Voltage difference with Length%d.txt',i);
    fileID2 = fopen(filename2,'r');
    B = fscanf(fileID2, '%f');
    fclose(fileID2);
    plot (Q,B);
    hold on;
end
title('Voltage attenuation with distance from dend(0) - varying Length');
xlabel('x*dend.L (micro m)');
ylabel('Voltage (mV)');

figure;
for i=30:61
    filename2 = sprintf('cVoltage difference%d.txt',i);
    fileID2 = fopen(filename2,'r');
    B = fscanf(fileID2, '%f');
    fclose(fileID2);
    plot (Q,B);
    hold on;
end
title('Voltage attenuation with distance from dend(0) - varying nseg');
xlabel('x*dend.L (micro m)');
ylabel('Voltage (mV)');
end