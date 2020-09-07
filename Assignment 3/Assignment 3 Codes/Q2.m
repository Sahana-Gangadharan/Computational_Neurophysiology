function Q2()
figure,
for i=1:5
    filename = sprintf('Volts%d.txt',i);
    fileID = fopen(filename,'r');
    A = fscanf(fileID, '%f');
    fclose(fileID);
    T = linspace(0, 300, length(A));
    plot (T,A);
    hold on;
end
title('Spikes with varying dt');
xlabel('dt');
ylabel('Voltage');
end


