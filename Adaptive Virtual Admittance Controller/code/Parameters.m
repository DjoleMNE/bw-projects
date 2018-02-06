%parameters

m1 = 0.7;
m2 = 0.7;
m3 = 0.7;
m4 = 1;

l1 = 40.5*10^-2;
lend = 51.3*10^-2;
l2 = 15.2*10^-2;

lc1 = l1/2;
lc2 = l2/2;
lc3 = l1/2;
lc4 = (lend-l2)/2;

I1 = 1;
I2= 1;
I3 =1;
I4=1.2;

a = m1*lc2^2 +m3*lc3^2+m4*l1^2+I1+I3;
b = m3*l2*lc3-m4*l1*lc4;
d = m2*lc2^2+m3*l2^2+m4*lc4^2+I2+I4;