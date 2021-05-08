R_V = 469.8;
R_d = 981.2;
R_L = 0.82;
L = 2.226;
C = 2.146;

num = [L*C*(R_d+R_V)
    (R_d*R_L*C+(C*(R_L + R_d)+ R_d*L)*R_V)
    R_d*R_L*R_V];

den = [L*C
     C*(R_L + R_d) + R_d * L
     R_d * R_L];
 
G = tf(num,den);