function spike()

figure;
fileID = fopen('PoissonSpike.txt','r');
P = fscanf(fileID, '%f');
fclose(fileID);
T = linspace(0, 80000, length(P));
plot(T,P);
title('Poisson spike train');
xlabel('time');
ylabel('Vescicular release');

%Plotting a histogram for Poisson spike trains
figure;
histogram(P);

end
    
        
