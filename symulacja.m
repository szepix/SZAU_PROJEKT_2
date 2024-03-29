clear all;
close all;
% w10(1,1)=-3.1831115022e-003; w1(1,1)=5.2291962209e-003; w1(1,2)=-1.4244422471e-002; w1(1,3)=1.6896823771e-001; w1(1,4)=1.8709170608e-001; 
% w10(2,1)=-4.2381264790e-001; w1(2,1)=3.2632157240e-002; w1(2,2)=2.1629090167e-001; w1(2,3)=3.9366067485e-001; w1(2,4)=4.0456545955e-002; 
% w10(3,1)=-1.6168204808e-002; w1(3,1)=4.8995860100e-002; w1(3,2)=1.0436267497e-001; w1(3,3)=3.0644456226e-001; w1(3,4)=4.1497954731e-001; 
% w10(4,1)=-4.4781519908e-001; w1(4,1)=-2.8476945483e-002; w1(4,2)=-1.6257054093e-001; w1(4,3)=-5.7177596651e-001; w1(4,4)=3.1248618260e-001; 
% w10(5,1)=-9.0245806472e-002; w1(5,1)=2.1562714448e-001; w1(5,2)=3.0672852957e-001; w1(5,3)=5.1548246549e-001; w1(5,4)=3.2852774822e-001; 
% w10(6,1)=-5.0497556426e-001; w1(6,1)=-4.6321698592e-002; w1(6,2)=-1.9661878624e-001; w1(6,3)=5.5530329039e-001; w1(6,4)=-2.5027786866e-001; 
% w10(7,1)=-2.5155284967e-001; w1(7,1)=3.6151028227e-003; w1(7,2)=9.1483282077e-002; w1(7,3)=-1.9221990750e-001; w1(7,4)=-1.2701636674e-001; 
% w10(8,1)=1.2500912218e-001; w1(8,1)=-1.1844385215e+000; w1(8,2)=-4.0666990538e-001; w1(8,3)=-1.1499389270e-001; w1(8,4)=1.6724159717e-001; 
% w10(9,1)=4.5965872106e-001; w1(9,1)=-6.3820960981e-001; w1(9,2)=-4.3976008211e-001; w1(9,3)=-2.4726624260e-001; w1(9,4)=-3.5147521298e-001; 
% w10(10,1)=1.4621967641e-001; w1(10,1)=1.5471799321e-003; w1(10,2)=3.0711606136e-003; w1(10,3)=3.1480804312e-001; w1(10,4)=-7.1794468618e-002; 
% w20=-7.7757547110e-002; w2(1)=1.6447536959e-001; w2(2)=6.4282820226e-001; w2(3)=-3.5945510289e-001; w2(4)=-8.6205069640e-001; w2(5)=1.1911357875e-001; w2(6)=8.6492689904e-001; w2(7)=-6.7941582573e-001; w2(8)=-7.1168975761e-002; w2(9)=1.0891019985e-001; w2(10)=1.2118790291e+000; 
model_10_1

nazwa = "test"
% values = load("model_toolbox_levenberg.mat");
% w20 = values.b(end);
% w10 = values.b(1:end-1);
% 
% w2 = values.LW;
% w1 = values.IW;

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
exportgraphics(gca, "dane_weryfikujace_" + nazwa + "_symulacja.pdf")
figure 
plot(y, y_wer, '.')
title("Relacja wyjscia modelu z danymi uczacymi")
exportgraphics(gca, "relacja_modelu_" + nazwa +  "_weryfikujace.pdf")
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
exportgraphics(gca, "dane_uczace_" + nazwa + ".pdf")
figure

plot(y, y_ucz, '.')
title("Relacja wyjscia modelu z danymi uczacymi")
exportgraphics(gca, "relacja_modelu_" + nazwa +"_uczace.pdf")

end
if arx
y = zeros(1, length(y_wer));
for k = 5:length(y_wer)
    x = [x_wer(k-3);x_wer(k-4);y_wer(k-1);y_wer(k-2)];
    y(k) = w2*tanh(w1*x+w10)+w20;
end
figure
plot(y)
title("Dane weryfikujace ARX")
hold on
plot(y_wer)
hold off
exportgraphics(gca, "dane_weryfikujace_" + nazwa + "_symulacja.pdf")
figure 
plot(y, y_wer, '.')
title("Relacja wyjscia modelu z danymi uczacymi")
exportgraphics(gca, "relacja_modelu_" + nazwa +  "_weryfikujace.pdf")
error_wer = norm(y_wer - y)^2

figure
for k = 5:length(y_ucz)
    x = [x_ucz(k-3);x_ucz(k-4);y_ucz(k-1);y_ucz(k-2)];
    y(k) = w2*tanh(w1*x+w10)+w20;
end
plot(y)
title("Dane uczace ARX")
hold on
plot(y_ucz)
hold off
exportgraphics(gca, "dane_uczace_" + nazwa + ".pdf")
figure

plot(y, y_ucz, '.')
title("Relacja wyjscia modelu z danymi uczacymi")
exportgraphics(gca, "relacja_modelu_" + nazwa +"_uczace.pdf")
error_ucz = norm(y_ucz - y)^2

end