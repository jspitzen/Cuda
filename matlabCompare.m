N = 2^23;

a = 2;
X = ones(N,1);
Y = ones(N,1) * 2;
tic;
Z = Y + (a * X);
toc;