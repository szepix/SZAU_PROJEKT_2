%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.184831e+002; foe(n+1)=9.178464e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=8.829767e+002; foe(n+1)=8.827372e+002; krok(n+1)=9.977322e-004; ng(n+1)=3.589038e+002;
n=2; farx(n+1)=5.117027e+002; foe(n+1)=5.114844e+002; krok(n+1)=2.240817e-003; ng(n+1)=5.402356e+002;
n=3; farx(n+1)=5.075485e+002; foe(n+1)=4.628440e+002; krok(n+1)=5.061965e-004; ng(n+1)=1.738060e+003;
n=4; farx(n+1)=1.606764e+003; foe(n+1)=3.774016e+002; krok(n+1)=2.223039e-002; ng(n+1)=1.504919e+003;
n=5; farx(n+1)=1.828150e+003; foe(n+1)=3.725865e+002; krok(n+1)=1.119612e-003; ng(n+1)=6.913060e+002;
n=6; farx(n+1)=2.308702e+003; foe(n+1)=3.532524e+002; krok(n+1)=2.439969e-002; ng(n+1)=5.848320e+002;
n=7; farx(n+1)=2.167686e+003; foe(n+1)=3.402677e+002; krok(n+1)=1.483526e-001; ng(n+1)=5.288610e+002;
n=8; farx(n+1)=5.450034e+002; foe(n+1)=2.184595e+002; krok(n+1)=2.539936e-002; ng(n+1)=6.121896e+002;
n=9; farx(n+1)=4.193915e+002; foe(n+1)=2.026124e+002; krok(n+1)=7.491049e-001; ng(n+1)=2.450144e+002;
n=10; farx(n+1)=4.610739e+002; foe(n+1)=1.841178e+002; krok(n+1)=3.856870e-001; ng(n+1)=1.396690e+002;
n=11; farx(n+1)=4.438558e+002; foe(n+1)=1.818916e+002; krok(n+1)=2.268451e-001; ng(n+1)=2.358107e+002;
n=12; farx(n+1)=4.082405e+002; foe(n+1)=1.760903e+002; krok(n+1)=9.574267e-001; ng(n+1)=1.903283e+002;
n=13; farx(n+1)=3.894623e+002; foe(n+1)=1.733565e+002; krok(n+1)=1.787126e+000; ng(n+1)=1.212971e+002;
n=14; farx(n+1)=2.263201e+001; foe(n+1)=1.216742e+002; krok(n+1)=5.681335e+000; ng(n+1)=7.735506e+001;
n=15; farx(n+1)=2.175315e+001; foe(n+1)=1.213270e+002; krok(n+1)=3.271540e-003; ng(n+1)=1.949629e+003;
n=16; farx(n+1)=1.819834e+001; foe(n+1)=1.113320e+002; krok(n+1)=1.845727e-001; ng(n+1)=2.135776e+003;
n=17; farx(n+1)=2.197717e+001; foe(n+1)=9.833210e+001; krok(n+1)=2.114442e-001; ng(n+1)=4.306354e+002;
n=18; farx(n+1)=1.991804e+001; foe(n+1)=8.409954e+001; krok(n+1)=5.931517e-001; ng(n+1)=6.302409e+002;
n=19; farx(n+1)=1.654884e+001; foe(n+1)=7.431576e+001; krok(n+1)=3.743784e-001; ng(n+1)=1.087848e+003;
n=20; farx(n+1)=1.055894e+001; foe(n+1)=5.829467e+001; krok(n+1)=4.966524e-001; ng(n+1)=1.514472e+003;
n=21; farx(n+1)=5.553377e+000; foe(n+1)=3.803570e+001; krok(n+1)=9.205345e-001; ng(n+1)=4.712241e+002;
n=22; farx(n+1)=3.138909e+000; foe(n+1)=3.142256e+001; krok(n+1)=7.461831e-001; ng(n+1)=1.692102e+003;
n=23; farx(n+1)=2.001946e+000; foe(n+1)=2.502277e+001; krok(n+1)=4.819709e-001; ng(n+1)=1.481622e+003;
n=24; farx(n+1)=1.667326e+000; foe(n+1)=2.021589e+001; krok(n+1)=7.113726e-001; ng(n+1)=5.384005e+002;
n=25; farx(n+1)=2.054892e+000; foe(n+1)=1.861689e+001; krok(n+1)=1.127230e+000; ng(n+1)=5.190232e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.083351e+000; foe(n+1)=1.834590e+001; krok(n+1)=8.833238e-006; ng(n+1)=3.728377e+002;
n=27; farx(n+1)=1.993093e+000; foe(n+1)=1.827515e+001; krok(n+1)=9.579321e-005; ng(n+1)=4.645753e+001;
n=28; farx(n+1)=1.948049e+000; foe(n+1)=1.794245e+001; krok(n+1)=2.790064e-004; ng(n+1)=8.289999e+001;
n=29; farx(n+1)=1.827815e+000; foe(n+1)=1.596892e+001; krok(n+1)=9.824964e-004; ng(n+1)=1.069726e+002;
n=30; farx(n+1)=1.911945e+000; foe(n+1)=1.565787e+001; krok(n+1)=2.110872e-003; ng(n+1)=5.895053e+002;
n=31; farx(n+1)=1.836046e+000; foe(n+1)=1.542368e+001; krok(n+1)=5.879413e-003; ng(n+1)=4.758884e+002;
n=32; farx(n+1)=1.413465e+000; foe(n+1)=1.480855e+001; krok(n+1)=9.907791e-002; ng(n+1)=6.685571e+002;
n=33; farx(n+1)=1.123805e+000; foe(n+1)=1.294602e+001; krok(n+1)=1.322970e+000; ng(n+1)=6.417140e+002;
n=34; farx(n+1)=1.037110e+000; foe(n+1)=1.170400e+001; krok(n+1)=9.155235e-001; ng(n+1)=2.603770e+002;
n=35; farx(n+1)=9.240443e-001; foe(n+1)=1.115639e+001; krok(n+1)=5.636152e-001; ng(n+1)=2.921665e+002;
n=36; farx(n+1)=9.003219e-001; foe(n+1)=1.082114e+001; krok(n+1)=5.683253e-001; ng(n+1)=5.011978e+002;
n=37; farx(n+1)=8.803781e-001; foe(n+1)=1.023202e+001; krok(n+1)=1.139125e+000; ng(n+1)=2.334790e+002;
n=38; farx(n+1)=8.819009e-001; foe(n+1)=9.962708e+000; krok(n+1)=1.702433e-001; ng(n+1)=1.876751e+002;
n=39; farx(n+1)=8.612227e-001; foe(n+1)=9.781051e+000; krok(n+1)=7.704536e-001; ng(n+1)=1.140028e+002;
n=40; farx(n+1)=8.584929e-001; foe(n+1)=9.720254e+000; krok(n+1)=3.328440e-001; ng(n+1)=1.138234e+002;
n=41; farx(n+1)=8.603992e-001; foe(n+1)=9.625208e+000; krok(n+1)=7.783923e-001; ng(n+1)=2.020101e+002;
n=42; farx(n+1)=8.537790e-001; foe(n+1)=9.500774e+000; krok(n+1)=1.914853e+000; ng(n+1)=6.496830e+001;
n=43; farx(n+1)=8.467323e-001; foe(n+1)=9.482206e+000; krok(n+1)=6.930078e-001; ng(n+1)=7.810240e+001;
n=44; farx(n+1)=8.423706e-001; foe(n+1)=9.456001e+000; krok(n+1)=1.037862e+000; ng(n+1)=8.349106e+001;
n=45; farx(n+1)=8.334864e-001; foe(n+1)=9.448203e+000; krok(n+1)=1.561751e+000; ng(n+1)=3.160547e+001;
n=46; farx(n+1)=8.282450e-001; foe(n+1)=9.444228e+000; krok(n+1)=4.536903e-001; ng(n+1)=5.149481e+001;
n=47; farx(n+1)=8.010962e-001; foe(n+1)=9.436165e+000; krok(n+1)=2.615134e+000; ng(n+1)=1.254446e+001;
n=48; farx(n+1)=7.698196e-001; foe(n+1)=9.424040e+000; krok(n+1)=3.070703e+000; ng(n+1)=2.766757e+001;
n=49; farx(n+1)=7.542319e-001; foe(n+1)=9.419306e+000; krok(n+1)=7.610808e-001; ng(n+1)=6.495346e+001;
n=50; farx(n+1)=7.430088e-001; foe(n+1)=9.417137e+000; krok(n+1)=1.211656e+000; ng(n+1)=2.980416e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.428636e-001; foe(n+1)=9.417036e+000; krok(n+1)=3.073770e-006; ng(n+1)=9.147485e+000;
n=52; farx(n+1)=7.428108e-001; foe(n+1)=9.417004e+000; krok(n+1)=6.917402e-006; ng(n+1)=5.217353e+000;
n=53; farx(n+1)=7.424734e-001; foe(n+1)=9.416761e+000; krok(n+1)=7.138862e-004; ng(n+1)=1.047643e+000;
n=54; farx(n+1)=7.452814e-001; foe(n+1)=9.416057e+000; krok(n+1)=1.935432e-004; ng(n+1)=4.507325e+000;
n=55; farx(n+1)=7.419103e-001; foe(n+1)=9.415617e+000; krok(n+1)=3.345604e-002; ng(n+1)=2.286789e-001;
n=56; farx(n+1)=7.421494e-001; foe(n+1)=9.415434e+000; krok(n+1)=2.757245e-002; ng(n+1)=1.316238e+000;
n=57; farx(n+1)=7.408549e-001; foe(n+1)=9.415426e+000; krok(n+1)=5.870903e-001; ng(n+1)=2.318014e+000;
n=58; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.027715e+000; ng(n+1)=4.040448e-001;
n=59; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.780381e-005; ng(n+1)=1.052772e-002;
n=60; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.558901e-005; ng(n+1)=1.052753e-002;
n=61; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.095376e-005; ng(n+1)=1.052737e-002;
n=62; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.440983e-005; ng(n+1)=1.052725e-002;
n=63; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.284145e-005; ng(n+1)=1.052710e-002;
n=64; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=8.199957e-006; ng(n+1)=1.052697e-002;
n=65; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.612945e-005; ng(n+1)=1.052688e-002;
n=66; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.205650e-005; ng(n+1)=1.052661e-002;
n=67; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=6.378708e-007; ng(n+1)=1.052648e-002;
n=68; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.669858e-007; ng(n+1)=1.052647e-002;
n=69; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=8.379583e-006; ng(n+1)=1.052647e-002;
n=70; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.215855e-005; ng(n+1)=1.052638e-002;
n=71; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.990494e-005; ng(n+1)=1.052625e-002;
n=72; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=5.671199e-007; ng(n+1)=1.052604e-002;
n=73; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.239274e-006; ng(n+1)=1.052604e-002;
n=74; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.065195e-005; ng(n+1)=1.052600e-002;
n=75; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.037798e-006; ng(n+1)=1.052589e-002;
%odnowa zmiennej metryki
n=76; farx(n+1)=7.409246e-001; foe(n+1)=9.415426e+000; krok(n+1)=7.815812e-006; ng(n+1)=1.052587e-002;
n=77; farx(n+1)=7.409246e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.197003e-006; ng(n+1)=1.062271e-003;
n=78; farx(n+1)=7.409245e-001; foe(n+1)=9.415426e+000; krok(n+1)=5.953928e-005; ng(n+1)=6.296514e-004;
n=79; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.850831e-003; ng(n+1)=5.404721e-004;
n=80; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=9.606756e-006; ng(n+1)=9.683689e-005;
n=81; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.665892e-006; ng(n+1)=9.683350e-005;
n=82; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.491360e-009; ng(n+1)=9.683317e-005;
n=83; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=7.964158e-006; ng(n+1)=9.683318e-005;
n=84; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.849371e-005; ng(n+1)=9.686827e-005;
n=85; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.440983e-005; ng(n+1)=9.688061e-005;
n=86; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.674848e-006; ng(n+1)=9.688796e-005;
n=87; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.043689e-005; ng(n+1)=9.688873e-005;
n=88; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.430061e-005; ng(n+1)=9.688753e-005;
n=89; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=5.500006e-008; ng(n+1)=9.688288e-005;
n=90; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=5.418144e-006; ng(n+1)=9.688287e-005;
n=91; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.430061e-005; ng(n+1)=9.688520e-005;
n=92; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=6.572273e-005; ng(n+1)=9.688213e-005;
n=93; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=5.128684e-007; ng(n+1)=9.687009e-005;
n=94; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.614561e-006; ng(n+1)=9.687001e-005;
n=95; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=2.565564e-006; ng(n+1)=9.686979e-005;
n=96; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=6.021452e-006; ng(n+1)=9.686950e-005;
n=97; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.009506e-005; ng(n+1)=9.686883e-005;
n=98; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=4.286804e-006; ng(n+1)=9.686556e-005;
n=99; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=7.204914e-006; ng(n+1)=9.686514e-005;
n=100; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.430061e-005; ng(n+1)=9.686438e-005;
%odnowa zmiennej metryki
n=101; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=5.349696e-006; ng(n+1)=9.686300e-005;
n=102; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=9.410994e-006; ng(n+1)=8.065984e-005;
n=103; farx(n+1)=7.409254e-001; foe(n+1)=9.415426e+000; krok(n+1)=5.720244e-005; ng(n+1)=8.371424e-005;
n=104; farx(n+1)=7.409251e-001; foe(n+1)=9.415426e+000; krok(n+1)=7.587725e-003; ng(n+1)=1.016646e-004;
n=105; farx(n+1)=7.409253e-001; foe(n+1)=9.415426e+000; krok(n+1)=4.113341e-003; ng(n+1)=8.357302e-005;
n=106; farx(n+1)=7.409253e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.009506e-005; ng(n+1)=7.241159e-005;
n=107; farx(n+1)=7.409253e-001; foe(n+1)=9.415426e+000; krok(n+1)=4.226695e-006; ng(n+1)=7.241023e-005;
n=108; farx(n+1)=7.409253e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.187379e-011; ng(n+1)=7.240969e-005;
n=109; farx(n+1)=7.409253e-001; foe(n+1)=9.415426e+000; krok(n+1)=3.405411e-010; ng(n+1)=7.240970e-005;
n=110; farx(n+1)=7.409253e-001; foe(n+1)=9.415426e+000; krok(n+1)=1.120878e-009; ng(n+1)=7.240969e-005;
n=111; farx(n+1)=7.409253e-001; foe(n+1)=9.415426e+000; krok(n+1)=5.371772e-012; ng(n+1)=7.240969e-005;
n=112; farx(n+1)=7.409253e-001; foe(n+1)=9.415426e+000; krok(n+1)=5.502907e-011; ng(n+1)=7.240968e-005;
 % z�y kierunek w metodzie zm - odnowa 
 % z�y kierunek w metodzie zm po wykonaniu odnowy

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
