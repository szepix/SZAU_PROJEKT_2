u = -1:0.01:1;

alpha1=-1.422574;
alpha2=0.466776;
beta1=0.017421;
beta2=0.013521;

kk = length(u);
g1 = @(u)((exp(4.125*u)-1)/(exp(4.125*u)+1));
g2 = @(x) (1 - exp(-1.2*x));
x1 = zeros(1,kk);
y = zeros(1,kk);
for k=1:length(u)
    x1(k) = (beta1+beta2)*g1(u(k))/(1+alpha1+alpha2);
    y(k) = g2(x1(k));
end

plot(u, y);
xlabel("u")
ylabel("y")
title("Charakterystyka statyczna")
exportgraphics(gca, "char_stat.pdf")