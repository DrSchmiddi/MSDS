R_V = 470;
R_d = 1000;
R_L = 0.8;
L = 2;
C = 1;

num = [L*C*(R_d+R_V),(R_d*R_L*C+(C*(R_L + R_d)+ R_d*L)*R_V),R_d*R_L*R_V];

den = [L*C, C*(R_L + R_d) + R_d * L, R_d * R_L];
 
G = tf(num,den);