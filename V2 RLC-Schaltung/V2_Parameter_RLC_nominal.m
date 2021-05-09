R_V = 470;
R_d = 1000;
R_L = 0.8;
L = 0.002;
C = 0.000001;

%Stand 1
%num = [L*C*(R_d+R_V), (R_d*R_L*C+(C*(R_L + R_d)+ R_d*L)*R_V), R_d*R_L*R_V];

%den = [L*C, C*(R_L + R_d) + R_d * L, R_d * R_L];

%Stand 2
%num = [L*C*(R_d+R_V),R_d*R_L*C+(C*(R_L + R_d)+ R_d*L)*R_V,R_d*R_L*R_V];

%den = [L*C*R_V,(C*(R_L+R_d)+R_d*L)*R_V,R_d*R_L*R_V];

%Stand 3
%num = [R_d*L,R_d*R_L];

%den = [C*L*R_d*R_L,R_d*L+R_L*(L+R_d*C*R_L),2*R_d*R_L+R_L*R_L];

%Stand 4
%num = [R_d*L,R_d*R_L];

%den = [C*L*R_d,L+R_d*C*R_L,R_d+R_L];

%Stand 5
num = [R_d*L,R_d*R_L];

den = [R_V*C*L*R_d,R_d*L+R_V*L+R_V*R_d*C*R_L,R_V*R_d+R_V*R_L];

G = tf(num,den);