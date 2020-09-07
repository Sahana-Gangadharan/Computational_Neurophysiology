function Q3()

%Plotting Latency with distance from soma along dendrite
fileID = fopen('Latency.txt','r');
P = fscanf(fileID, '%f');
fclose(fileID);
figure;
T = linspace(0, 1000, length(P));
plot(T,P);
title('Latency in AP across the length of dendrite');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma along dendrite
fileID = fopen('AP Amplitude.txt','r');
Q = fscanf(fileID, '%f');
fclose(fileID);
figure;
plot(T,Q);
title('AP Amplitude across the length of dendrite');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

%Plotting Latency with distance from soma along dendrite - vary soma.Ra
figure;
for i=0:10
    filename1 = sprintf('Latency -vary soma.Ra%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('Latency- vary soma.Ra');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma - vary soma.Ra
figure;
for i=0:10
    filename1 = sprintf('AP Amplitude -vary soma.Ra%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('AP Amplitude -vary soma.Ra');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

%Plotting Latency with distance from soma along dendrite - vary dend.Ra
figure;
for i=0:10
    filename1 = sprintf('Latency -vary dend.Ra%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('Latency- vary dend.Ra');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma - vary dend.Ra
figure;
for i=0:10
    filename1 = sprintf('AP Amplitude -vary dend.Ra%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('AP Amplitude -vary dend.Ra');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

%Plotting Latency with distance from soma along dendrite - vary soma.CM
figure;
for i=0:10
    filename1 = sprintf('Latency -vary soma.cm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('Latency- vary soma.cm');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma - vary soma.cm
figure;
for i=0:10
    filename1 = sprintf('AP Amplitude -vary soma.cm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('AP Amplitude -vary soma.cm');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

%Plotting Latency with distance from soma along dendrite - vary dend.cm
figure;
for i=0:10
    filename1 = sprintf('Latency -vary dend.cm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('Latency- vary dend.cm');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma - vary dend.cm
figure;
for i=0:10
    filename1 = sprintf('AP Amplitude -vary dend.cm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('AP Amplitude -vary dend.cm');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

%Plotting Latency with distance from soma along dendrite - vary soma.gLeak
figure;
for i=0:10
    filename1 = sprintf('Latency -vary soma.gLeak%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('Latency- vary soma.gLeak');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma - vary soma.gLeak
figure;
for i=0:10
    filename1 = sprintf('AP Amplitude -vary soma.gLeak%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('AP Amplitude -vary soma.gLeak');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

%Plotting Latency with distance from soma along dendrite - vary dend.rm
figure;
for i=0:10
    filename1 = sprintf('Latency -vary dend.rm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('Latency- vary dend.rm');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma - vary dend.rm
figure;
for i=0:10
    filename1 = sprintf('AP Amplitude -vary dend.rm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('AP Amplitude -vary dend.rm');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

%Repeating the same thing after inserting HH channels in dendrite
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Plotting Latency with distance from soma along dendrite
fileID = fopen('new Latency.txt','r');
P = fscanf(fileID, '%f');
fclose(fileID);
figure;
T = linspace(0, 1000, length(P));
plot(T,P);
title('new Latency in AP across the length of dendrite');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma along dendrite
fileID = fopen('new AP Amplitude.txt','r');
Q = fscanf(fileID, '%f');
fclose(fileID);
figure;
plot(T,Q);
title('new AP Amplitude across the length of dendrite');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

%Plotting Latency with distance from soma along dendrite - vary soma.Ra
figure;
for i=0:10
    filename1 = sprintf('new Latency -vary soma.Ra%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('new Latency- vary soma.Ra');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma - vary soma.Ra
figure;
for i=0:10
    filename1 = sprintf('new AP Amplitude -vary soma.Ra%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('new AP Amplitude -vary soma.Ra');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

%Plotting Latency with distance from soma along dendrite - vary dend.Ra
figure;
for i=0:10
    filename1 = sprintf('new Latency -vary dend.Ra%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('new Latency- vary dend.Ra');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma - vary dend.Ra
figure;
for i=0:10
    filename1 = sprintf('new AP Amplitude -vary dend.Ra%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('new AP Amplitude -vary dend.Ra');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

%Plotting Latency with distance from soma along dendrite - vary soma.CM
figure;
for i=0:10
    filename1 = sprintf('new Latency -vary soma.cm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('new Latency- vary soma.cm');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma - vary soma.cm
figure;
for i=0:10
    filename1 = sprintf('new AP Amplitude -vary soma.cm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('new AP Amplitude -vary soma.cm');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

%Plotting Latency with distance from soma along dendrite - vary dend.cm
figure;
for i=0:10
    filename1 = sprintf('new Latency -vary dend.cm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('new Latency- vary dend.cm');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma - vary dend.cm
figure;
for i=0:10
    filename1 = sprintf('new AP Amplitude -vary dend.cm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('new AP Amplitude -vary dend.cm');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

%Plotting Latency with distance from soma along dendrite - vary soma.gLeak
figure;
for i=0:10
    filename1 = sprintf('new Latency -vary soma.gLeak%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('new Latency- vary soma.gLeak');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma - vary soma.gLeak
figure;
for i=0:10
    filename1 = sprintf('new AP Amplitude -vary soma.gLeak%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('new AP Amplitude -vary soma.gLeak');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

%Plotting Latency with distance from soma along dendrite - vary dend.rm
figure;
for i=0:10
    filename1 = sprintf('new Latency -vary dend.rm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('new Latency- vary dend.rm');
xlabel('dend.L (micro m)');
ylabel('Latency (ms)');

%Plotting AP Amplitude with distance from soma - vary dend.rm
figure;
for i=0:10
    filename1 = sprintf('new AP Amplitude -vary dend.rm%d.txt',i);
    fileID1 = fopen(filename1,'r');
    A= fscanf(fileID1,'%f');
    fclose(fileID1);
    plot (T,A);
    hold on
end
title('new AP Amplitude -vary dend.rm');
xlabel('dend.L (micro m)');
ylabel('AP Amplitude (mV)');

end