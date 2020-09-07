function Q1()
% Plotting frequency vs Current injected
Q = zeros(30);
c = 0.05;
for i=1:30
    Q(i)=c;
    c=c+0.02;
end
fileID = fopen('Firing frequency.txt','r');
P = fscanf(fileID, '%f');
fclose(fileID);
figure;
plot (Q,P);
title('Firing frequency with injected current');
xlabel('I');
ylabel('f');
% Plotting frequency vs Current injected - vary gnabar
figure;
for j = 1:10
    filename = sprintf('FF-vary gnabar %d .txt',j);
    fileID1 = fopen(filename,'r');
    A = fscanf(fileID1, '%f');
    fclose(fileID1);
    plot (Q,A);
    hold on;
end
title('Firing frequency with injected current - vary gnabar');
xlabel('I');
ylabel('f');

% Plotting frequency vs Current injected - vary gkbar
figure;
for j = 1:10
    filename = sprintf('FF-vary gkbar %d .txt',j);
    fileID = fopen(filename,'r');
    B = fscanf(fileID, '%f');
    fclose(fileID);
    plot (Q,B);
    hold on;
end
title('Firing frequency with injected current - vary gkbar');
xlabel('I');
ylabel('f');

% Plotting frequency vs Current injected - vary gLeak
figure;
for j = 1:10
    filename = sprintf('FF-vary gLeak %d .txt',j);
    fileID = fopen(filename,'r');
    C = fscanf(fileID, '%f');
    fclose(fileID);
    plot (Q,C);
    hold on;
end
title('Firing frequency with injected current - vary gLeak');
xlabel('I');
ylabel('f');

% Plotting frequency vs Current injected - vary cm
figure;
for j = 1:10
    filename = sprintf('FF-vary cm %d .txt',j);
    fileID = fopen(filename,'r');
    D = fscanf(fileID, '%f');
    fclose(fileID);
    plot (Q,D);
    hold on;
end
title('Firing frequency with injected current - vary cm');
xlabel('I');
ylabel('f');

% Plotting frequency vs Current injected - vary ENa
figure;
for j = 1:10
    filename = sprintf('FF-vary ENa %d .txt',j);
    fileID = fopen(filename,'r');
    E = fscanf(fileID, '%f');
    fclose(fileID);
    plot (Q,E);
    hold on;
end
title('Firing frequency with injected current - vary ENa');
xlabel('I');
ylabel('f');

% Plotting frequency vs Current injected - vary Ek
figure;
for j = 1:10
    filename = sprintf('FF-vary Ek %d .txt',j);
    fileID = fopen(filename,'r');
    F = fscanf(fileID, '%f');
    fclose(fileID);
    plot (Q,F);
    hold on;
end
title('Firing frequency with injected current - vary Ek');
xlabel('I');
ylabel('f');

% Plotting frequency vs Current injected - vary Diameter
figure;
for j = 1:10
    filename = sprintf('FF-vary D %d .txt',j);
    fileID = fopen(filename,'r');
    G = fscanf(fileID, '%f');
    fclose(fileID);
    plot (Q,G);
    hold on;
end
title('Firing frequency with injected current - vary Diameter');
xlabel('I');
ylabel('f');

% Plotting frequency vs Current injected - vary temperature
figure;
for j = 1:10
    filename = sprintf('FF-vary Temp %d .txt',j);
    fileID = fopen(filename,'r');
    H = fscanf(fileID, '%f');
    fclose(fileID);
    plot (Q,H);
    hold on;
end
title('Firing frequency with injected current - vary temperature');
xlabel('I');
ylabel('f');

end