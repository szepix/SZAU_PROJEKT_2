%Dane uczace
% rand("seed", 21);
%Dane weryfikujące
rand("seed", 37);
%weryfikujace skok co 50, uczace co 100
alpha1=-1.422574;
alpha2=0.466776;
beta1=0.017421;
beta2=0.013521;
g1 = @(u)((exp(4.125*u)-1)/(exp(4.125*u)+1));
g2 = @(x) (1 - exp(-1.2*x));
x1 = zeros(1,4);
x2 = zeros(1,4);
y = zeros(1,4);
u(1) = 0;
for i=2:2000
    if(mod(i,50) == 0)
        u(i) = -1 + 2*rand(1,1);
    else
        u(i) = u(i-1);
    end
end

for k=4:2000
    x1(k) = -alpha1*x1(k-1) + x2(k-1) + beta1*g1(u(k-3));
    x2(k) = -alpha2*x1(k-1) + beta2*g1(u(k-3));
    y(k) = g2(x1(k));
end

plot(u)
title("Dane weryfikujace");
% exportgraphics(gca, "dane_weryfikujace.pdf")
figure
plot(y)
title("Dane weryfikujace");
exportgraphics(gca, "dane_weryfikujace.pdf")
% writematrix([u' y'], './dane.txt', 'Delimiter', 'space')


