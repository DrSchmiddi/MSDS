m_K = 0.0047;
g = 9.81;
d_K = 0.0695;
r_K = d_K/2;
m_S = 0.0777;
l_S = 0.5765;
s = 0.011;
m_A = 0.4;
d = 0.0018;
m = m_K + m_S + m_A;
phi_1 = 0.7291;
phi_2 = 0.0183;
J_A = 3.4602 * 10^-5;
J_SA = (1/3)*m_S * l_S^2;
J_KA = (2/5) * m_K * r_K^2 + m_K * (l_S - s + r_K)^2;
J = J_A + J_SA + J_KA;
l = ((l_S/2) * m_S + (l_S - s + r_K) * m_K)/m;