%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.302909e+002; foe(n+1)=9.211127e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=9.137059e+002; foe(n+1)=8.980173e+002; krok(n+1)=7.663457e-004; ng(n+1)=3.056466e+002;
n=2; farx(n+1)=4.355992e+002; foe(n+1)=3.970092e+002; krok(n+1)=4.792105e-003; ng(n+1)=3.423897e+002;
n=3; farx(n+1)=4.256781e+002; foe(n+1)=3.739030e+002; krok(n+1)=1.916020e-004; ng(n+1)=1.430619e+003;
n=4; farx(n+1)=1.160621e+003; foe(n+1)=3.004805e+002; krok(n+1)=1.620254e-002; ng(n+1)=1.286694e+003;
n=5; farx(n+1)=1.294267e+003; foe(n+1)=2.986334e+002; krok(n+1)=7.397815e-003; ng(n+1)=5.020801e+002;
n=6; farx(n+1)=1.474765e+003; foe(n+1)=2.859393e+002; krok(n+1)=1.559909e-002; ng(n+1)=4.400714e+002;
n=7; farx(n+1)=5.014399e+002; foe(n+1)=1.897871e+002; krok(n+1)=1.585247e+000; ng(n+1)=4.317743e+002;
n=8; farx(n+1)=5.037418e+002; foe(n+1)=1.885812e+002; krok(n+1)=7.215303e-002; ng(n+1)=1.778636e+002;
n=9; farx(n+1)=4.222998e+002; foe(n+1)=1.811696e+002; krok(n+1)=8.256204e-001; ng(n+1)=1.951075e+002;
n=10; farx(n+1)=3.395200e+002; foe(n+1)=1.753438e+002; krok(n+1)=1.050152e+000; ng(n+1)=1.255187e+002;
n=11; farx(n+1)=3.351651e+002; foe(n+1)=1.716094e+002; krok(n+1)=2.526667e-001; ng(n+1)=2.198072e+002;
n=12; farx(n+1)=1.990128e+002; foe(n+1)=1.587818e+002; krok(n+1)=6.780158e-001; ng(n+1)=1.510157e+002;
n=13; farx(n+1)=9.401193e+001; foe(n+1)=1.488923e+002; krok(n+1)=8.674420e-001; ng(n+1)=9.949430e+001;
n=14; farx(n+1)=4.935686e+001; foe(n+1)=1.430162e+002; krok(n+1)=2.745822e-001; ng(n+1)=4.579479e+002;
n=15; farx(n+1)=2.024103e+001; foe(n+1)=1.297380e+002; krok(n+1)=3.175538e-001; ng(n+1)=1.051289e+003;
n=16; farx(n+1)=5.272679e+000; foe(n+1)=6.129086e+001; krok(n+1)=8.029948e-001; ng(n+1)=1.621301e+003;
n=17; farx(n+1)=5.222139e+000; foe(n+1)=6.090032e+001; krok(n+1)=1.369522e-003; ng(n+1)=1.182152e+003;
n=18; farx(n+1)=5.806804e+000; foe(n+1)=4.076160e+001; krok(n+1)=1.981558e-001; ng(n+1)=9.646352e+002;
n=19; farx(n+1)=6.522008e+000; foe(n+1)=3.928499e+001; krok(n+1)=1.550674e-001; ng(n+1)=3.635091e+002;
n=20; farx(n+1)=4.233890e+000; foe(n+1)=3.092717e+001; krok(n+1)=1.707324e+000; ng(n+1)=5.875323e+002;
n=21; farx(n+1)=1.437933e+000; foe(n+1)=1.901398e+001; krok(n+1)=3.350057e+000; ng(n+1)=1.124812e+003;
n=22; farx(n+1)=1.573115e+000; foe(n+1)=1.764413e+001; krok(n+1)=1.479910e-001; ng(n+1)=3.741256e+002;
n=23; farx(n+1)=1.461281e+000; foe(n+1)=1.571322e+001; krok(n+1)=6.608354e-001; ng(n+1)=2.092095e+002;
n=24; farx(n+1)=1.384794e+000; foe(n+1)=1.479354e+001; krok(n+1)=9.453922e-001; ng(n+1)=3.506657e+002;
n=25; farx(n+1)=1.343020e+000; foe(n+1)=1.444241e+001; krok(n+1)=1.892969e-001; ng(n+1)=2.939896e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.256061e+000; foe(n+1)=1.409788e+001; krok(n+1)=8.869972e-006; ng(n+1)=4.762920e+002;
n=27; farx(n+1)=1.164400e+000; foe(n+1)=1.379919e+001; krok(n+1)=2.545461e-005; ng(n+1)=2.612349e+002;
n=28; farx(n+1)=1.117304e+000; foe(n+1)=1.350772e+001; krok(n+1)=9.926586e-005; ng(n+1)=1.022417e+002;
n=29; farx(n+1)=1.037152e+000; foe(n+1)=1.281215e+001; krok(n+1)=3.253129e-003; ng(n+1)=3.858964e+001;
n=30; farx(n+1)=1.007820e+000; foe(n+1)=1.186809e+001; krok(n+1)=1.593673e-003; ng(n+1)=7.701194e+001;
n=31; farx(n+1)=1.033711e+000; foe(n+1)=1.181899e+001; krok(n+1)=1.548092e-003; ng(n+1)=4.870100e+002;
n=32; farx(n+1)=1.043198e+000; foe(n+1)=1.176478e+001; krok(n+1)=3.519888e-002; ng(n+1)=4.109766e+002;
n=33; farx(n+1)=9.237996e-001; foe(n+1)=1.064063e+001; krok(n+1)=1.390988e+000; ng(n+1)=4.306142e+002;
n=34; farx(n+1)=9.035992e-001; foe(n+1)=1.021150e+001; krok(n+1)=4.787134e-001; ng(n+1)=3.452849e+002;
n=35; farx(n+1)=8.492882e-001; foe(n+1)=9.998479e+000; krok(n+1)=5.534700e-001; ng(n+1)=2.279687e+002;
n=36; farx(n+1)=8.397302e-001; foe(n+1)=9.858320e+000; krok(n+1)=8.975140e-001; ng(n+1)=3.050421e+002;
n=37; farx(n+1)=8.392938e-001; foe(n+1)=9.585797e+000; krok(n+1)=1.691553e+000; ng(n+1)=1.715931e+002;
n=38; farx(n+1)=8.290780e-001; foe(n+1)=9.543185e+000; krok(n+1)=4.787134e-001; ng(n+1)=1.159387e+002;
n=39; farx(n+1)=8.097889e-001; foe(n+1)=9.476720e+000; krok(n+1)=6.183220e-001; ng(n+1)=6.235112e+001;
n=40; farx(n+1)=8.050695e-001; foe(n+1)=9.453824e+000; krok(n+1)=7.382907e-001; ng(n+1)=1.425869e+002;
n=41; farx(n+1)=8.025811e-001; foe(n+1)=9.434212e+000; krok(n+1)=1.569476e+000; ng(n+1)=8.160563e+001;
n=42; farx(n+1)=7.986128e-001; foe(n+1)=9.428381e+000; krok(n+1)=6.809733e-001; ng(n+1)=2.123020e+001;
n=43; farx(n+1)=7.958392e-001; foe(n+1)=9.426599e+000; krok(n+1)=8.352074e-001; ng(n+1)=3.206621e+001;
n=44; farx(n+1)=7.928526e-001; foe(n+1)=9.425961e+000; krok(n+1)=1.312841e+000; ng(n+1)=6.970852e+000;
n=45; farx(n+1)=7.924747e-001; foe(n+1)=9.425690e+000; krok(n+1)=1.613595e+000; ng(n+1)=1.034570e+001;
n=46; farx(n+1)=7.873879e-001; foe(n+1)=9.424941e+000; krok(n+1)=6.766214e+000; ng(n+1)=7.506560e+000;
n=47; farx(n+1)=7.838295e-001; foe(n+1)=9.424250e+000; krok(n+1)=1.616601e+000; ng(n+1)=5.047331e+000;
n=48; farx(n+1)=7.836935e-001; foe(n+1)=9.423881e+000; krok(n+1)=2.125050e+000; ng(n+1)=8.768850e+000;
n=49; farx(n+1)=7.759041e-001; foe(n+1)=9.421794e+000; krok(n+1)=9.379748e+000; ng(n+1)=1.330800e+001;
n=50; farx(n+1)=7.518147e-001; foe(n+1)=9.416134e+000; krok(n+1)=3.277266e+000; ng(n+1)=3.635205e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.519655e-001; foe(n+1)=9.416057e+000; krok(n+1)=4.568717e-006; ng(n+1)=8.815826e+000;
n=52; farx(n+1)=7.519807e-001; foe(n+1)=9.416031e+000; krok(n+1)=4.535915e-006; ng(n+1)=5.951239e+000;
n=53; farx(n+1)=7.521026e-001; foe(n+1)=9.416026e+000; krok(n+1)=1.483649e-004; ng(n+1)=4.382812e-001;
n=54; farx(n+1)=7.500948e-001; foe(n+1)=9.415871e+000; krok(n+1)=1.929064e-003; ng(n+1)=6.267335e-001;
n=55; farx(n+1)=7.491170e-001; foe(n+1)=9.415722e+000; krok(n+1)=8.799720e-003; ng(n+1)=2.891394e-001;
n=56; farx(n+1)=7.483910e-001; foe(n+1)=9.415621e+000; krok(n+1)=1.006208e-001; ng(n+1)=6.000894e-002;
n=57; farx(n+1)=7.413107e-001; foe(n+1)=9.415431e+000; krok(n+1)=3.114411e-001; ng(n+1)=4.423813e-001;
n=58; farx(n+1)=7.410326e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.033731e+000; ng(n+1)=1.669213e+000;
n=59; farx(n+1)=7.409300e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.021678e+000; ng(n+1)=4.598905e-002;
n=60; farx(n+1)=7.409300e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.524594e-005; ng(n+1)=5.589922e-003;
n=61; farx(n+1)=7.409300e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.665019e-006; ng(n+1)=5.589781e-003;
n=62; farx(n+1)=7.409300e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.290553e-005; ng(n+1)=5.589761e-003;
n=63; farx(n+1)=7.409300e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.628231e-006; ng(n+1)=5.589689e-003;
n=64; farx(n+1)=7.409300e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.890200e-005; ng(n+1)=5.589680e-003;
n=65; farx(n+1)=7.409300e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.673040e-005; ng(n+1)=5.589574e-003;
n=66; farx(n+1)=7.409300e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.069939e-005; ng(n+1)=5.589481e-003;
n=67; farx(n+1)=7.409300e-001; foe(n+1)=9.415426e+000; krok(n+1)=7.381879e-010; ng(n+1)=5.589421e-003;
n=68; farx(n+1)=7.409306e-001; foe(n+1)=9.415426e+000; krok(n+1)=8.153064e-002; ng(n+1)=5.589421e-003;
n=69; farx(n+1)=7.409306e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.577620e-006; ng(n+1)=2.528812e-003;
n=70; farx(n+1)=7.409306e-001; foe(n+1)=9.415426e+000; krok(n+1)=8.112093e-006; ng(n+1)=2.528804e-003;
n=71; farx(n+1)=7.409306e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.520611e-008; ng(n+1)=2.528789e-003;
n=72; farx(n+1)=7.409306e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.855906e-010; ng(n+1)=2.528789e-003;
n=73; farx(n+1)=7.409306e-001; foe(n+1)=9.415426e+000; krok(n+1)=6.897214e-011; ng(n+1)=2.528789e-003;
 % z�y kierunek w metodzie zm - odnowa 
n=74; farx(n+1)=7.409306e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.394755e-006; ng(n+1)=2.528789e-003;
n=75; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=6.173311e-006; ng(n+1)=1.583777e-003;
%odnowa zmiennej metryki
n=76; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=6.434848e-006; ng(n+1)=1.261323e-004;
n=77; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.496279e-005; ng(n+1)=1.588243e-004;
n=78; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=4.334515e-005; ng(n+1)=1.345871e-004;
n=79; farx(n+1)=7.409308e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.051818e-002; ng(n+1)=9.115541e-005;
n=80; farx(n+1)=7.409308e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.083629e-005; ng(n+1)=6.998960e-005;
n=81; farx(n+1)=7.409308e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.353217e-011; ng(n+1)=6.997326e-005;
n=82; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.323861e-004; ng(n+1)=6.997326e-005;
n=83; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.987038e-010; ng(n+1)=1.847399e-003;
n=84; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=5.349696e-006; ng(n+1)=1.847399e-003;
n=85; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.299940e-005; ng(n+1)=1.847383e-003;
n=86; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.924408e-005; ng(n+1)=1.847322e-003;
n=87; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.109800e-005; ng(n+1)=1.847284e-003;
n=88; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.839700e-008; ng(n+1)=1.847229e-003;
n=89; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=4.196239e-009; ng(n+1)=1.847229e-003;
n=90; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.075351e-007; ng(n+1)=1.847229e-003;
n=91; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.639991e-005; ng(n+1)=1.847215e-003;
n=92; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=5.349696e-006; ng(n+1)=1.847186e-003;
n=93; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.210362e-006; ng(n+1)=1.847177e-003;
n=94; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.315272e-005; ng(n+1)=1.847172e-003;
n=95; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.688481e-006; ng(n+1)=1.847116e-003;
n=96; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.758609e-008; ng(n+1)=1.847113e-003;
n=97; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=7.185130e-006; ng(n+1)=1.847113e-003;
n=98; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.007174e-005; ng(n+1)=1.847102e-003;
n=99; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.009903e-007; ng(n+1)=1.847083e-003;
n=100; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.816356e-006; ng(n+1)=1.847082e-003;
%odnowa zmiennej metryki
n=101; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.604953e-006; ng(n+1)=1.847077e-003;
n=102; farx(n+1)=7.409304e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.144876e-005; ng(n+1)=3.824869e-004;
n=103; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.842859e-005; ng(n+1)=3.246429e-004;
n=104; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=7.124670e-005; ng(n+1)=6.617099e-005;
n=105; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=4.300043e-006; ng(n+1)=6.609698e-005;
n=106; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.430061e-005; ng(n+1)=6.609645e-005;
n=107; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=7.137811e-006; ng(n+1)=6.609157e-005;
n=108; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.126542e-005; ng(n+1)=6.609026e-005;
n=109; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=8.690837e-006; ng(n+1)=6.608944e-005;
n=110; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=7.174027e-006; ng(n+1)=6.608886e-005;
n=111; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.518556e-006; ng(n+1)=6.608840e-005;
n=112; farx(n+1)=7.409305e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.102290e-011; ng(n+1)=6.608823e-005;
 % z�y kierunek w metodzie zm - odnowa 
 % z�y kierunek w metodzie zm po wykonaniu odnowy

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
