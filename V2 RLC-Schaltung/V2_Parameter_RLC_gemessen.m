R_V = 469.8;
R_d = 981.2;
R_L = 0.82;
L = 0.002226;
C = 0.0000010;

num = [R_d*L,R_d*R_L];

den = [R_V*C*L*R_d,R_d*L+R_V*L+R_V*R_d*C*R_L,R_V*R_d+R_V*R_L];
 
G = tf(num,den);