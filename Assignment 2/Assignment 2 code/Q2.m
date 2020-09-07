function Q2()

%Plotting Input Resistance with Cm
B = zeros(8);
fileID = fopen('RinWithCm.txt','r');
P = fscanf(fileID, '%f');
fclose(fileID);
cm=1.5;
for i=1:8
    cm = cm+ 0.25;
    B(i)=cm;
end
figure;
plot (B,P);
title('Input Resistance with Cm');
xlabel('Cm');
ylabel('Rin');

%Plotting Input Resistance with Rm
C = zeros(8);
fileID = fopen('RinWithRm.txt','r');
Q = fscanf(fileID, '%f');
fclose(fileID);
Rm=35000;
for i=1:8
    Rm = Rm+ 2500;
    C(i)=Rm;
end
figure;
plot (C,Q);
title('Input Resistance with Rm')
xlabel('Rm')
ylabel('Rin')

%Plotting Input Resistance with diameter
D = zeros(8);
fileID = fopen('RinWithdiam.txt','r');
R = fscanf(fileID, '%f');
fclose(fileID);
diam = 80;
for i=1:8
    diam = diam+ 5;
    D(i)=diam;
end
figure;
plot (D,R);
title('Input Resistance with diameter')
xlabel('diameter')
ylabel('Rin')

%Plotting Input Resistance with Length
E = zeros(8);
fileID = fopen('RinWithLength.txt','r');
S = fscanf(fileID, '%f');
fclose(fileID);
Length = 70;
for i=1:8
    Length = Length+ 10;
    E(i)=Length;
end
figure;
plot (E,S);
title('Input Resistance with Length')
xlabel('Length')
ylabel('Rin')
end


    
