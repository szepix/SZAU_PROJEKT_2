%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.891835e+002; foe(n+1)=6.728709e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.279289e+002; foe(n+1)=6.196848e+002; krok(n+1)=5.292541e-004; ng(n+1)=4.976913e+002;
n=2; farx(n+1)=6.168224e+002; foe(n+1)=6.162297e+002; krok(n+1)=1.300172e-003; ng(n+1)=1.025876e+002;
n=3; farx(n+1)=2.257668e+002; foe(n+1)=1.974214e+002; krok(n+1)=2.972657e-001; ng(n+1)=8.783019e+000;
n=4; farx(n+1)=2.255024e+002; foe(n+1)=1.973991e+002; krok(n+1)=2.519594e-005; ng(n+1)=7.840724e+001;
n=5; farx(n+1)=2.270676e+002; foe(n+1)=1.973106e+002; krok(n+1)=1.321526e-002; ng(n+1)=8.055149e+001;
n=6; farx(n+1)=2.455981e+002; foe(n+1)=1.862450e+002; krok(n+1)=2.401907e-001; ng(n+1)=8.195727e+001;
n=7; farx(n+1)=2.054914e+002; foe(n+1)=1.798512e+002; krok(n+1)=4.904612e-002; ng(n+1)=7.132489e+001;
n=8; farx(n+1)=4.955931e+001; foe(n+1)=1.098009e+002; krok(n+1)=2.981463e-002; ng(n+1)=1.120506e+002;
n=9; farx(n+1)=4.414892e+001; foe(n+1)=9.399984e+001; krok(n+1)=3.550835e-001; ng(n+1)=3.351307e+002;
n=10; farx(n+1)=3.365849e+001; foe(n+1)=8.841031e+001; krok(n+1)=2.841626e-001; ng(n+1)=2.578545e+002;
n=11; farx(n+1)=2.829659e+001; foe(n+1)=8.537392e+001; krok(n+1)=2.408726e-001; ng(n+1)=2.663205e+002;
n=12; farx(n+1)=2.032391e+001; foe(n+1)=6.207665e+001; krok(n+1)=2.055374e+000; ng(n+1)=1.871764e+002;
n=13; farx(n+1)=1.904781e+001; foe(n+1)=5.861270e+001; krok(n+1)=1.110632e-001; ng(n+1)=3.262622e+002;
n=14; farx(n+1)=1.830047e+001; foe(n+1)=5.603018e+001; krok(n+1)=1.088038e-001; ng(n+1)=2.642642e+002;
n=15; farx(n+1)=1.670026e+001; foe(n+1)=5.294544e+001; krok(n+1)=3.355407e-001; ng(n+1)=5.758863e+002;
n=16; farx(n+1)=1.072299e+001; foe(n+1)=4.165951e+001; krok(n+1)=1.170743e+000; ng(n+1)=2.298417e+002;
n=17; farx(n+1)=8.932155e+000; foe(n+1)=3.900699e+001; krok(n+1)=2.658984e-001; ng(n+1)=2.436725e+002;
n=18; farx(n+1)=7.174656e+000; foe(n+1)=3.376098e+001; krok(n+1)=4.698917e-001; ng(n+1)=2.946958e+002;
n=19; farx(n+1)=6.181584e+000; foe(n+1)=2.902704e+001; krok(n+1)=2.760258e-001; ng(n+1)=9.642261e+002;
n=20; farx(n+1)=4.795638e+000; foe(n+1)=2.617101e+001; krok(n+1)=3.655097e-001; ng(n+1)=7.888700e+002;
n=21; farx(n+1)=3.823941e+000; foe(n+1)=2.418591e+001; krok(n+1)=3.015923e-001; ng(n+1)=3.351923e+002;
n=22; farx(n+1)=3.439172e+000; foe(n+1)=2.315139e+001; krok(n+1)=6.329112e-001; ng(n+1)=1.910990e+002;
n=23; farx(n+1)=3.303067e+000; foe(n+1)=2.138775e+001; krok(n+1)=1.226779e+000; ng(n+1)=3.742217e+002;
n=24; farx(n+1)=3.543030e+000; foe(n+1)=1.998559e+001; krok(n+1)=1.080767e+000; ng(n+1)=7.024770e+002;
n=25; farx(n+1)=2.946909e+000; foe(n+1)=1.853725e+001; krok(n+1)=4.854703e-001; ng(n+1)=1.230095e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.876324e+000; foe(n+1)=1.834337e+001; krok(n+1)=1.373458e-005; ng(n+1)=2.955118e+002;
n=27; farx(n+1)=2.831399e+000; foe(n+1)=1.804296e+001; krok(n+1)=1.850362e-005; ng(n+1)=2.430167e+002;
n=28; farx(n+1)=2.679396e+000; foe(n+1)=1.781143e+001; krok(n+1)=6.169914e-004; ng(n+1)=4.089561e+001;
n=29; farx(n+1)=2.467667e+000; foe(n+1)=1.699152e+001; krok(n+1)=6.254538e-004; ng(n+1)=8.241353e+001;
n=30; farx(n+1)=2.473711e+000; foe(n+1)=1.677274e+001; krok(n+1)=7.088910e-003; ng(n+1)=1.921698e+002;
n=31; farx(n+1)=1.887848e+000; foe(n+1)=1.648775e+001; krok(n+1)=5.234463e-002; ng(n+1)=5.402006e+002;
n=32; farx(n+1)=1.845726e+000; foe(n+1)=1.631714e+001; krok(n+1)=1.460546e-001; ng(n+1)=6.306749e+002;
n=33; farx(n+1)=1.751414e+000; foe(n+1)=1.590173e+001; krok(n+1)=6.455021e-001; ng(n+1)=4.816010e+002;
n=34; farx(n+1)=1.788753e+000; foe(n+1)=1.520584e+001; krok(n+1)=2.794466e+000; ng(n+1)=2.401904e+002;
n=35; farx(n+1)=1.739467e+000; foe(n+1)=1.500904e+001; krok(n+1)=2.454949e-001; ng(n+1)=1.329782e+002;
n=36; farx(n+1)=1.516769e+000; foe(n+1)=1.488560e+001; krok(n+1)=4.803814e-001; ng(n+1)=2.165492e+002;
n=37; farx(n+1)=1.399845e+000; foe(n+1)=1.484278e+001; krok(n+1)=5.123155e-001; ng(n+1)=1.312055e+002;
n=38; farx(n+1)=1.402741e+000; foe(n+1)=1.471900e+001; krok(n+1)=2.871462e+000; ng(n+1)=1.427377e+002;
n=39; farx(n+1)=1.380930e+000; foe(n+1)=1.465421e+001; krok(n+1)=2.715719e-001; ng(n+1)=2.240803e+002;
n=40; farx(n+1)=1.340869e+000; foe(n+1)=1.462921e+001; krok(n+1)=6.224492e-001; ng(n+1)=8.901834e+001;
n=41; farx(n+1)=1.205544e+000; foe(n+1)=1.459688e+001; krok(n+1)=2.522360e+000; ng(n+1)=1.024333e+002;
n=42; farx(n+1)=1.192183e+000; foe(n+1)=1.457676e+001; krok(n+1)=9.073805e-001; ng(n+1)=2.151417e+001;
n=43; farx(n+1)=1.224033e+000; foe(n+1)=1.456343e+001; krok(n+1)=4.112198e-001; ng(n+1)=5.816563e+001;
n=44; farx(n+1)=1.160695e+000; foe(n+1)=1.455170e+001; krok(n+1)=1.484568e+000; ng(n+1)=4.761760e+001;
n=45; farx(n+1)=1.081409e+000; foe(n+1)=1.454192e+001; krok(n+1)=1.040723e+000; ng(n+1)=4.870815e+001;
n=46; farx(n+1)=1.075068e+000; foe(n+1)=1.453665e+001; krok(n+1)=9.155235e-001; ng(n+1)=3.184141e+001;
n=47; farx(n+1)=1.054278e+000; foe(n+1)=1.453272e+001; krok(n+1)=4.317671e-001; ng(n+1)=4.762705e+001;
n=48; farx(n+1)=1.039414e+000; foe(n+1)=1.452873e+001; krok(n+1)=7.289469e-001; ng(n+1)=3.783653e+001;
n=49; farx(n+1)=1.007477e+000; foe(n+1)=1.452561e+001; krok(n+1)=1.894216e+000; ng(n+1)=1.857352e+001;
n=50; farx(n+1)=9.788564e-001; foe(n+1)=1.452425e+001; krok(n+1)=5.752763e-001; ng(n+1)=5.116573e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=9.791512e-001; foe(n+1)=1.452388e+001; krok(n+1)=1.784411e-006; ng(n+1)=2.528249e+001;
n=52; farx(n+1)=9.793131e-001; foe(n+1)=1.452373e+001; krok(n+1)=1.069939e-005; ng(n+1)=8.689923e+000;
n=53; farx(n+1)=9.789537e-001; foe(n+1)=1.452366e+001; krok(n+1)=1.874926e-004; ng(n+1)=1.224251e+000;
n=54; farx(n+1)=9.836066e-001; foe(n+1)=1.452277e+001; krok(n+1)=5.899499e-004; ng(n+1)=3.038975e+000;
n=55; farx(n+1)=9.945777e-001; foe(n+1)=1.452199e+001; krok(n+1)=5.285294e-002; ng(n+1)=2.739637e-001;
n=56; farx(n+1)=9.897663e-001; foe(n+1)=1.452192e+001; krok(n+1)=1.533559e-002; ng(n+1)=4.109740e+000;
n=57; farx(n+1)=9.847291e-001; foe(n+1)=1.452189e+001; krok(n+1)=7.571530e-001; ng(n+1)=5.188969e+000;
n=58; farx(n+1)=9.840866e-001; foe(n+1)=1.452189e+001; krok(n+1)=1.361947e+000; ng(n+1)=8.582744e-001;
n=59; farx(n+1)=9.840000e-001; foe(n+1)=1.452189e+001; krok(n+1)=1.085880e+000; ng(n+1)=1.258442e-001;
 % z�y kierunek w metodzie zm - odnowa 
n=60; farx(n+1)=9.839999e-001; foe(n+1)=1.452189e+001; krok(n+1)=1.695883e-006; ng(n+1)=8.476898e-003;
n=61; farx(n+1)=9.840000e-001; foe(n+1)=1.452189e+001; krok(n+1)=1.126529e-005; ng(n+1)=1.771011e-003;
n=62; farx(n+1)=9.839999e-001; foe(n+1)=1.452189e+001; krok(n+1)=4.046072e-005; ng(n+1)=3.060707e-004;
n=63; farx(n+1)=9.839999e-001; foe(n+1)=1.452189e+001; krok(n+1)=3.082984e-003; ng(n+1)=1.409545e-004;
n=64; farx(n+1)=9.839999e-001; foe(n+1)=1.452189e+001; krok(n+1)=3.182749e-005; ng(n+1)=1.184912e-004;
n=65; farx(n+1)=9.839999e-001; foe(n+1)=1.452189e+001; krok(n+1)=8.967533e-007; ng(n+1)=1.184843e-004;
n=66; farx(n+1)=9.839999e-001; foe(n+1)=1.452189e+001; krok(n+1)=1.503926e-005; ng(n+1)=1.184842e-004;
n=67; farx(n+1)=9.839999e-001; foe(n+1)=1.452189e+001; krok(n+1)=2.130389e-005; ng(n+1)=1.184770e-004;
n=68; farx(n+1)=9.839999e-001; foe(n+1)=1.452189e+001; krok(n+1)=5.395599e-006; ng(n+1)=1.184742e-004;
 % z�y kierunek w metodzie zm - odnowa 
 % z�y kierunek w metodzie zm po wykonaniu odnowy

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
