clc
clear
close all;

n = 0:1:9;

X = [0.000000000000000 + 0.000000000000000i,0.000000000000000 - 5.000200095783344i,8.326672684688674e-17 + 2.220446049250313e-16i,8.326672684688674e-17 + 4.613270831965721e-05i,1.110223024625157e-16 + 1.110223024625157e-16i,0.000000000000000e+00 + 1.989561189894790e-16i,5.551115123125783e-17 + 1.665334536937735e-16i,4.052314039881821e-15 - 4.613270832276584e-05i,-1.665334536937735e-16 + 9.992007221626409e-16i,-0.000000000000003 + 5.000200095783343i];

x = (X(2)*exp(1i*2*pi*n*1/10) + X(10)*exp(1i*2*pi*9*n/10))/10;

Amp = abs(x);
Phase = angle(x);

stem(n,x);
legend('x[n]');
xlabel('Sample');
ylabel('Amplitude');






