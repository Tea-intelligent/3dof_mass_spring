
m1=1;
m2=1;
m3=1;

c1=2;
c2=2;
c3=2;
c4=2;

k1=2;
k2=2;
k3=2;
k4=2;
%matrix
m = [m1 0 0;0 m2 0;0 0 m3];
c = [c1+c2 -c2 0;-c2 c3+c2 -c3;0 -c3 c3+c4];
k = [k1+k2 -k2 0;-k2 k2+k3 -k3;0 -k3 k3+k4];

%transfer function
s = tf('s');
sys = inv(s^2*m+s*c+k)


