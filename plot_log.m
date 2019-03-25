rux = dlmread('UxFinalRes_0');
ruy = dlmread('UyFinalRes_0');
ruz = dlmread('UzFinalRes_0');
semilogy(rux(:,2))
hold on
semilogy(ruy(:,2))
semilogy(ruz(:,2))
hold off