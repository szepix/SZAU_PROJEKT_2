clear all;
close all;
% w10(1,1)=-2.0703111369e-001; w1(1,1)=2.4534613513e-001; w1(1,2)=-1.5012731067e-001; w1(1,3)=-4.2901648542e-001; w1(1,4)=-5.0048073703e-001; 
% w10(2,1)=1.0766184724e-001; w1(2,1)=-9.4080141814e-001; w1(2,2)=-6.6127260767e-001; w1(2,3)=2.2430431552e-001; w1(2,4)=-1.3674659858e-001; 
% w10(3,1)=-3.7794943386e-001; w1(3,1)=-2.0616308407e-002; w1(3,2)=-1.8863967722e-001; w1(3,3)=-3.2990734574e-001; w1(3,4)=-1.2935292490e-001; 
% w10(4,1)=7.9634643159e-001; w1(4,1)=-2.9941000014e-002; w1(4,2)=-1.0859102245e-001; w1(4,3)=-7.2365296831e-001; w1(4,4)=1.9416460588e-001; 
% w10(5,1)=-8.9103376347e-002; w1(5,1)=-5.1285535048e-001; w1(5,2)=-3.9475657827e-001; w1(5,3)=6.2126785423e-002; w1(5,4)=8.6311187923e-002; 
% w10(6,1)=3.1010694257e-001; w1(6,1)=-3.4995083426e-002; w1(6,2)=-7.4992253887e-002; w1(6,3)=4.8618657530e-001; w1(6,4)=-1.9117942182e-001; 
% w10(7,1)=3.0881343104e-001; w1(7,1)=-3.4515668371e-002; w1(7,2)=7.0711847914e-002; w1(7,3)=5.3179084074e-001; w1(7,4)=-2.0831471149e-001; 
% w10(8,1)=5.1153922213e-001; w1(8,1)=4.5326331024e-001; w1(8,2)=5.5730865651e-001; w1(8,3)=1.9810073373e-001; w1(8,4)=8.1017061060e-002; 
% w10(9,1)=7.7231465273e-002; w1(9,1)=-9.0694765315e-002; w1(9,2)=-2.6360236238e-001; w1(9,3)=4.6957465001e-001; w1(9,4)=-1.7835842139e-001; 
% w20=-9.5465257820e-002; w2(1)=1.1082193536e-001; w2(2)=1.1931892400e-001; w2(3)=-7.6544352230e-001; w2(4)=-8.6103658185e-001; w2(5)=-3.6836682488e-001; w2(6)=6.9497404571e-001; w2(7)=5.8437398857e-001; w2(8)=-1.5820101055e-001; w2(9)=7.3850507072e-001; 
%w10 = 9x1 w20 = 1x1 w2 = 1x9 w1 = 9x4
values = load("model_toolbox.mat");
w20 = values.b(end);
w10 = values.b(1:end-1);

w2 = values.LW;
w1 = values.IW;

values = load('dane_wer.mat');
y_wer = values.y;
x_wer = values.u;
values = load('dane_ucz.mat');
y_ucz = values.y;
x_ucz = values.u;
y = zeros(1, length(y_wer));

arx = 0;
oe = 1;
if oe
for k = 5:length(y_wer)
    x = [x_wer(k-3);x_wer(k-4);y(k-1);y(k-2)];
    y(k) = w2*tanh(w1*x+w10)+w20;
end
plot(y)
title("Dane weryfikujace OE")
hold on
plot(y_wer)
hold off
% exportgraphics(gca, "dane_weryfikujace_arx_na_oe_symulacja.pdf")
figure 
plot(y, y_wer, '.')
% exportgraphics(gca, "relacja_modelu_arx_na_oe_weryfikujace.pdf")
title("Relacja wyjscia modelu z danymi uczacymi")
error_wer = norm(y_wer - y)^2

figure
for k = 5:length(y_ucz)
    x = [x_ucz(k-3);x_ucz(k-4);y(k-1);y(k-2)];
    y(k) = w2*tanh(w1*x+w10)+w20;
end
plot(y)
title("Dane uczace OE")
hold on
plot(y_ucz)
error_ucz = norm(y_ucz - y)^2
hold off
% exportgraphics(gca, "dane_uczace_arx_na_oe_symulacja.pdf")
figure

plot(y, y_ucz, '.')
title("Relacja wyjscia modelu z danymi uczacymi")
% exportgraphics(gca, "relacja_modelu_arx_na_oe_uczace.pdf")

end
if arx
y = zeros(1, length(y_wer));
for k = 5:length(y_wer)
    x = [x_wer(k-3);x_wer(k-4);y_wer(k-1);y_wer(k-2)];
    y(k) = w2*tanh(w1*x+w10)+w20;
end
figure
plot(y)
title("Dane weryfikujace OE")
hold on
plot(y_wer)
hold off
error_wer = norm(y_wer - y)^2

figure
for k = 5:length(y_ucz)
    x = [x_ucz(k-3);x_ucz(k-4);y_ucz(k-1);y_ucz(k-2)];
    y(k) = w2*tanh(w1*x+w10)+w20;
end
plot(y)
title("Dane uczace OE")
hold on
plot(y_ucz)
error_ucz = norm(y_ucz - y)^2
hold off
end