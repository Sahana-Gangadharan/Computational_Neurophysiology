function Q4()
%Plotting Attenuation with distance of dendrite
T = zeros(11);
ctr = 0;
for j=1:11
    T(j)=T(j)+ctr;
    ctr = ctr+125;
end
P = zeros(11);
fileID = fopen('Maximum Voltage.txt','r');
P = fscanf(fileID, '%f');
fclose(fileID);
figure;
plot(T,P);
title('Maximum Voltage attained across the length of dendrite');
xlabel('dend.L (micro m)');
ylabel('Maximum Voltage (mV)');

%Plotting Attenuation with distance of dendrite when Cm is varying
figure;
for i=0:10
    filename1 = sprintf('Maximum Voltage-vary Cm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('Maximum Voltage - varying Cm');
xlabel('dend.L (micro m)');
ylabel('Maximum Voltage attained(mV)');

%Plotting Attenuation with distance of dendrite when Rm is varying
figure;
for i=0:10
    filename1 = sprintf('Maximum Voltage-vary Rm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    B = fscanf(fileID1, '%f');
    fclose(fileID1);
    plot (T,B);
    hold on;
end
title('Maximum Voltage - varying Rm');
xlabel('dend.L (micro m)');
ylabel('Maximum Voltage attained(mV)');

%Plotting Attenuation with distance of dendrite when Ra is varying
figure;
for i=0:10
    filename1 = sprintf('Maximum Voltage-vary Ra%d.txt',i);
    fileID1 = fopen(filename1,'r');
    C = fscanf(fileID1, '%f');
    fclose(fileID1);
    plot (T,C);
    hold on;
end
title('Maximum Voltage - varying Ra');
xlabel('dend.L (micro m)');
ylabel('Maximum Voltage attained(mV)');

%Plotting Attenuation with distance of dendrite when diameter is varying
figure;
for i=0:10
    filename1 = sprintf('Maximum Voltage-vary ddiameter%d.txt',i);
    fileID1 = fopen(filename1,'r');
    D = fscanf(fileID1, '%f');
    fclose(fileID1);
    plot (T,D);
    hold on;
end
title('Maximum Voltage - varying diameter');
xlabel('dend.L (micro m)');
ylabel('Maximum Voltage attained(mV)');

%Plotting Attenuation with distance of dendrite when Length is varying
figure;
for i=0:10
    filename1 = sprintf('Distance-vary dLength%d.txt',i);
    fileID1 = fopen(filename1,'r');
    P = fscanf(fileID1, '%f');
    fclose(fileID1);
    
    filename1 = sprintf('Maximum Voltage-vary dLength%d.txt',i);
    fileID1 = fopen(filename1,'r');
    E = fscanf(fileID1, '%f');
    fclose(fileID1);
    plot (P,E);
    hold on;
end
title('Maximum Voltage - varying Length');
xlabel('dend.L (micro m)');
ylabel('Maximum Voltage attained(mV)');
end