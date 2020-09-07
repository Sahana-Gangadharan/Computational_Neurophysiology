function trial()
fr = 100; % Hz
dt = 1/1000; % s
nBins = 100; % 100 ms spike train
nTrials = 20; % number of simulations
spikeMat = rand(nTrials, nBins) < fr*dt;

for j=1:nTrials
    B = find(spikeMat(j,:));
    n = size(B);
    Q = zeros(n(2)-1,1);
    for k = 1:n(2)-1
        Q(k)=B(k+1)-B(k);
    end
    figure;
    histogram(Q);
    m = mean(Q);
    v = var(Q);
    
    fprintf("Mean = %f Variance = %f\n",m, v);
    if m == v
        fprintf("Poisson property confirmed!\n");
    end
end
end
