function Q1()
figure,
for i=0:4
    filename = sprintf('Volts%d.txt',i);
    fileID = fopen(filename,'r');
    A = fscanf(fileID, '%f');
    fclose(fileID);
    T = linspace(0, 600, length(A));
    plot (T,A);
    hold on;
end
title('Charging curve with varying dt');
xlabel('dt');
ylabel('Voltage');
end


