Amplitude_rad = (Amplitude/180) * pi;
omega = diff(Amplitude_rad)./diff(Zeit);
Integral = sum(omega.^2.* diff(Zeit));
d = m*g*l*(cos(phi_2) - cos(phi_1))/Integral;