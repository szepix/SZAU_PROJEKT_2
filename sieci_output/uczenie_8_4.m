%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.145608e+002; foe(n+1)=6.359873e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=5.794192e+002; foe(n+1)=5.934398e+002; krok(n+1)=6.847610e-004; ng(n+1)=8.518659e+002;
n=2; farx(n+1)=2.250172e+002; foe(n+1)=2.146697e+002; krok(n+1)=5.003630e-003; ng(n+1)=7.233288e+002;
n=3; farx(n+1)=2.136312e+002; foe(n+1)=2.001578e+002; krok(n+1)=7.821151e-004; ng(n+1)=6.213830e+002;
n=4; farx(n+1)=1.475843e+002; foe(n+1)=1.838331e+002; krok(n+1)=6.130766e-003; ng(n+1)=2.441882e+002;
n=5; farx(n+1)=7.777185e+001; foe(n+1)=1.647067e+002; krok(n+1)=6.166559e-004; ng(n+1)=1.044345e+003;
n=6; farx(n+1)=3.981925e+001; foe(n+1)=1.415280e+002; krok(n+1)=4.112443e-003; ng(n+1)=2.646275e+003;
n=7; farx(n+1)=3.833866e+001; foe(n+1)=1.396980e+002; krok(n+1)=1.289393e-004; ng(n+1)=5.111301e+003;
n=8; farx(n+1)=4.037300e+001; foe(n+1)=1.253527e+002; krok(n+1)=1.376948e-002; ng(n+1)=4.805775e+003;
n=9; farx(n+1)=4.042886e+001; foe(n+1)=1.239369e+002; krok(n+1)=1.963632e-004; ng(n+1)=2.760803e+003;
n=10; farx(n+1)=3.728117e+001; foe(n+1)=1.198817e+002; krok(n+1)=1.812955e-003; ng(n+1)=2.127029e+003;
n=11; farx(n+1)=4.145900e+001; foe(n+1)=1.089092e+002; krok(n+1)=2.583925e-003; ng(n+1)=1.217128e+003;
n=12; farx(n+1)=3.928176e+001; foe(n+1)=9.792946e+001; krok(n+1)=1.420511e-003; ng(n+1)=1.366258e+003;
n=13; farx(n+1)=2.222611e+001; foe(n+1)=7.375373e+001; krok(n+1)=8.744518e-003; ng(n+1)=1.498659e+003;
n=14; farx(n+1)=2.126876e+001; foe(n+1)=7.236930e+001; krok(n+1)=3.328831e-005; ng(n+1)=3.455347e+003;
n=15; farx(n+1)=2.062177e+001; foe(n+1)=7.098274e+001; krok(n+1)=1.505777e-003; ng(n+1)=2.625974e+003;
n=16; farx(n+1)=1.869264e+001; foe(n+1)=6.512042e+001; krok(n+1)=6.800237e-003; ng(n+1)=2.138182e+003;
n=17; farx(n+1)=1.902194e+001; foe(n+1)=6.291309e+001; krok(n+1)=1.486749e-003; ng(n+1)=1.639178e+003;
n=18; farx(n+1)=1.976901e+001; foe(n+1)=5.343664e+001; krok(n+1)=6.324208e-003; ng(n+1)=1.909890e+003;
n=19; farx(n+1)=1.887308e+001; foe(n+1)=5.089319e+001; krok(n+1)=2.929274e-003; ng(n+1)=2.121201e+003;
n=20; farx(n+1)=1.790391e+001; foe(n+1)=4.742038e+001; krok(n+1)=2.647552e-003; ng(n+1)=8.317061e+002;
n=21; farx(n+1)=1.719155e+001; foe(n+1)=4.548341e+001; krok(n+1)=5.022246e-003; ng(n+1)=1.094490e+003;
n=22; farx(n+1)=1.687002e+001; foe(n+1)=4.435690e+001; krok(n+1)=3.427028e-003; ng(n+1)=8.239242e+002;
n=23; farx(n+1)=1.603646e+001; foe(n+1)=4.237827e+001; krok(n+1)=5.167850e-003; ng(n+1)=6.623710e+002;
n=24; farx(n+1)=1.493621e+001; foe(n+1)=4.097275e+001; krok(n+1)=5.095665e-003; ng(n+1)=2.918325e+002;
n=25; farx(n+1)=1.294397e+001; foe(n+1)=3.774889e+001; krok(n+1)=1.464382e-002; ng(n+1)=1.106745e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.281876e+001; foe(n+1)=3.645094e+001; krok(n+1)=6.695013e-006; ng(n+1)=2.076204e+003;
n=27; farx(n+1)=1.286143e+001; foe(n+1)=3.587590e+001; krok(n+1)=2.509886e-005; ng(n+1)=6.623124e+002;
n=28; farx(n+1)=1.276237e+001; foe(n+1)=3.515920e+001; krok(n+1)=2.154098e-004; ng(n+1)=2.673059e+002;
n=29; farx(n+1)=9.877167e+000; foe(n+1)=2.495847e+001; krok(n+1)=1.207428e-003; ng(n+1)=4.204661e+002;
n=30; farx(n+1)=8.880037e+000; foe(n+1)=2.072163e+001; krok(n+1)=2.547833e-003; ng(n+1)=2.245713e+003;
n=31; farx(n+1)=7.377580e+000; foe(n+1)=1.857001e+001; krok(n+1)=1.908037e-003; ng(n+1)=8.366273e+002;
n=32; farx(n+1)=5.981715e+000; foe(n+1)=1.627974e+001; krok(n+1)=3.144401e-003; ng(n+1)=1.253556e+003;
n=33; farx(n+1)=5.183674e+000; foe(n+1)=1.412147e+001; krok(n+1)=3.187345e-003; ng(n+1)=1.055474e+003;
n=34; farx(n+1)=4.365923e+000; foe(n+1)=1.254547e+001; krok(n+1)=3.334617e-003; ng(n+1)=2.438990e+002;
n=35; farx(n+1)=4.030530e+000; foe(n+1)=1.150835e+001; krok(n+1)=2.077331e-003; ng(n+1)=1.782238e+003;
n=36; farx(n+1)=3.719236e+000; foe(n+1)=1.070057e+001; krok(n+1)=1.102111e-003; ng(n+1)=1.146354e+003;
n=37; farx(n+1)=3.370275e+000; foe(n+1)=9.960353e+000; krok(n+1)=3.514634e-003; ng(n+1)=7.955162e+002;
n=38; farx(n+1)=2.937600e+000; foe(n+1)=8.543678e+000; krok(n+1)=6.256921e-003; ng(n+1)=1.158143e+003;
n=39; farx(n+1)=2.861342e+000; foe(n+1)=8.146419e+000; krok(n+1)=1.317301e-003; ng(n+1)=4.334163e+002;
n=40; farx(n+1)=2.527672e+000; foe(n+1)=7.054735e+000; krok(n+1)=9.832841e-003; ng(n+1)=5.722754e+002;
n=41; farx(n+1)=2.030435e+000; foe(n+1)=5.516849e+000; krok(n+1)=6.053639e-003; ng(n+1)=7.922475e+002;
n=42; farx(n+1)=1.856175e+000; foe(n+1)=5.086691e+000; krok(n+1)=4.649896e-003; ng(n+1)=7.556025e+002;
n=43; farx(n+1)=1.532602e+000; foe(n+1)=4.316153e+000; krok(n+1)=7.598245e-003; ng(n+1)=3.227917e+002;
n=44; farx(n+1)=1.369502e+000; foe(n+1)=3.957926e+000; krok(n+1)=1.500979e-002; ng(n+1)=1.643031e+002;
n=45; farx(n+1)=1.157282e+000; foe(n+1)=3.526656e+000; krok(n+1)=1.975828e-002; ng(n+1)=4.638085e+002;
n=46; farx(n+1)=1.073140e+000; foe(n+1)=3.219336e+000; krok(n+1)=3.096185e-003; ng(n+1)=4.630571e+002;
n=47; farx(n+1)=9.237494e-001; foe(n+1)=2.856059e+000; krok(n+1)=1.109636e-002; ng(n+1)=4.049869e+002;
n=48; farx(n+1)=6.608259e-001; foe(n+1)=2.329354e+000; krok(n+1)=2.721013e-002; ng(n+1)=3.806769e+002;
n=49; farx(n+1)=6.042516e-001; foe(n+1)=2.125426e+000; krok(n+1)=2.272397e-002; ng(n+1)=2.099682e+002;
n=50; farx(n+1)=5.708970e-001; foe(n+1)=2.016178e+000; krok(n+1)=5.034993e-002; ng(n+1)=2.423224e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=5.692693e-001; foe(n+1)=1.994777e+000; krok(n+1)=5.656906e-006; ng(n+1)=2.868484e+002;
n=52; farx(n+1)=5.662211e-001; foe(n+1)=1.986825e+000; krok(n+1)=3.079431e-005; ng(n+1)=7.724204e+001;
n=53; farx(n+1)=5.647494e-001; foe(n+1)=1.980978e+000; krok(n+1)=1.961746e-005; ng(n+1)=7.314063e+001;
n=54; farx(n+1)=5.700483e-001; foe(n+1)=1.954266e+000; krok(n+1)=6.497382e-004; ng(n+1)=3.281434e+001;
n=55; farx(n+1)=6.199708e-001; foe(n+1)=1.803262e+000; krok(n+1)=4.563662e-003; ng(n+1)=2.967486e+001;
n=56; farx(n+1)=6.295564e-001; foe(n+1)=1.778479e+000; krok(n+1)=1.338974e-003; ng(n+1)=1.072828e+002;
n=57; farx(n+1)=6.535093e-001; foe(n+1)=1.717357e+000; krok(n+1)=2.651602e-003; ng(n+1)=1.613341e+002;
n=58; farx(n+1)=6.369224e-001; foe(n+1)=1.614362e+000; krok(n+1)=3.172883e-002; ng(n+1)=3.236596e+002;
n=59; farx(n+1)=6.211703e-001; foe(n+1)=1.531495e+000; krok(n+1)=7.314625e-003; ng(n+1)=2.020326e+002;
n=60; farx(n+1)=5.531494e-001; foe(n+1)=1.404679e+000; krok(n+1)=3.929724e-002; ng(n+1)=1.737272e+002;
n=61; farx(n+1)=5.384400e-001; foe(n+1)=1.372598e+000; krok(n+1)=6.256921e-003; ng(n+1)=1.551585e+002;
n=62; farx(n+1)=5.329933e-001; foe(n+1)=1.324572e+000; krok(n+1)=3.722051e-003; ng(n+1)=1.735124e+002;
n=63; farx(n+1)=5.285595e-001; foe(n+1)=1.296087e+000; krok(n+1)=5.967206e-003; ng(n+1)=1.395336e+002;
n=64; farx(n+1)=5.401111e-001; foe(n+1)=1.246951e+000; krok(n+1)=2.409244e-002; ng(n+1)=2.875620e+002;
n=65; farx(n+1)=5.330901e-001; foe(n+1)=1.206606e+000; krok(n+1)=1.360507e-002; ng(n+1)=1.870220e+002;
n=66; farx(n+1)=5.407444e-001; foe(n+1)=1.144523e+000; krok(n+1)=2.812841e-002; ng(n+1)=1.961950e+002;
n=67; farx(n+1)=5.518324e-001; foe(n+1)=1.106102e+000; krok(n+1)=2.967304e-002; ng(n+1)=1.556095e+002;
n=68; farx(n+1)=5.704285e-001; foe(n+1)=1.067047e+000; krok(n+1)=1.626130e-002; ng(n+1)=2.839916e+002;
n=69; farx(n+1)=6.010860e-001; foe(n+1)=1.018405e+000; krok(n+1)=1.873553e-002; ng(n+1)=3.229014e+002;
n=70; farx(n+1)=5.813506e-001; foe(n+1)=9.543607e-001; krok(n+1)=4.134280e-002; ng(n+1)=1.779855e+002;
n=71; farx(n+1)=5.255790e-001; foe(n+1)=9.020907e-001; krok(n+1)=3.452721e-002; ng(n+1)=2.847320e+002;
n=72; farx(n+1)=4.895226e-001; foe(n+1)=8.732569e-001; krok(n+1)=2.191235e-002; ng(n+1)=2.062443e+002;
n=73; farx(n+1)=4.685726e-001; foe(n+1)=8.491297e-001; krok(n+1)=2.308292e-002; ng(n+1)=1.372828e+002;
n=74; farx(n+1)=3.930532e-001; foe(n+1)=7.639947e-001; krok(n+1)=1.420169e-001; ng(n+1)=1.640228e+002;
n=75; farx(n+1)=3.227983e-001; foe(n+1)=6.994548e-001; krok(n+1)=4.486659e-002; ng(n+1)=2.568165e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=3.224755e-001; foe(n+1)=6.814843e-001; krok(n+1)=3.872941e-006; ng(n+1)=2.647208e+002;
n=77; farx(n+1)=3.224158e-001; foe(n+1)=6.783514e-001; krok(n+1)=5.961800e-006; ng(n+1)=1.015228e+002;
n=78; farx(n+1)=3.164691e-001; foe(n+1)=6.319719e-001; krok(n+1)=1.042068e-004; ng(n+1)=1.033155e+002;
n=79; farx(n+1)=3.141524e-001; foe(n+1)=6.243907e-001; krok(n+1)=3.651596e-005; ng(n+1)=7.578736e+001;
n=80; farx(n+1)=3.138981e-001; foe(n+1)=6.220369e-001; krok(n+1)=3.652332e-004; ng(n+1)=1.396781e+001;
n=81; farx(n+1)=3.146583e-001; foe(n+1)=6.087169e-001; krok(n+1)=5.173682e-003; ng(n+1)=1.302939e+001;
n=82; farx(n+1)=3.504480e-001; foe(n+1)=5.936623e-001; krok(n+1)=9.816978e-003; ng(n+1)=8.734612e+000;
n=83; farx(n+1)=3.671283e-001; foe(n+1)=5.873229e-001; krok(n+1)=1.027490e-002; ng(n+1)=3.312989e+001;
n=84; farx(n+1)=3.671473e-001; foe(n+1)=5.713619e-001; krok(n+1)=1.801017e-002; ng(n+1)=2.319784e+001;
n=85; farx(n+1)=3.327845e-001; foe(n+1)=5.541786e-001; krok(n+1)=1.987953e-002; ng(n+1)=1.303315e+002;
n=86; farx(n+1)=3.222734e-001; foe(n+1)=5.416121e-001; krok(n+1)=1.256682e-002; ng(n+1)=1.977863e+002;
n=87; farx(n+1)=3.059689e-001; foe(n+1)=5.305822e-001; krok(n+1)=2.788178e-002; ng(n+1)=1.306046e+002;
n=88; farx(n+1)=2.900747e-001; foe(n+1)=5.129211e-001; krok(n+1)=3.153338e-002; ng(n+1)=1.997586e+002;
n=89; farx(n+1)=2.822347e-001; foe(n+1)=5.011467e-001; krok(n+1)=6.854056e-003; ng(n+1)=2.862585e+002;
n=90; farx(n+1)=2.728503e-001; foe(n+1)=4.906515e-001; krok(n+1)=2.183177e-002; ng(n+1)=2.099979e+002;
n=91; farx(n+1)=2.301244e-001; foe(n+1)=4.592991e-001; krok(n+1)=5.360061e-002; ng(n+1)=1.663460e+002;
n=92; farx(n+1)=1.994488e-001; foe(n+1)=4.265085e-001; krok(n+1)=1.464382e-002; ng(n+1)=3.264671e+002;
n=93; farx(n+1)=1.857372e-001; foe(n+1)=4.132845e-001; krok(n+1)=2.307159e-002; ng(n+1)=2.631458e+002;
n=94; farx(n+1)=1.723558e-001; foe(n+1)=3.992204e-001; krok(n+1)=1.736512e-002; ng(n+1)=8.152750e+001;
n=95; farx(n+1)=1.665518e-001; foe(n+1)=3.882119e-001; krok(n+1)=2.219272e-002; ng(n+1)=2.044744e+002;
n=96; farx(n+1)=1.715937e-001; foe(n+1)=3.790956e-001; krok(n+1)=5.122362e-002; ng(n+1)=2.235310e+002;
n=97; farx(n+1)=1.572740e-001; foe(n+1)=3.727398e-001; krok(n+1)=4.048730e-002; ng(n+1)=1.256118e+002;
n=98; farx(n+1)=1.491561e-001; foe(n+1)=3.495395e-001; krok(n+1)=8.097460e-002; ng(n+1)=1.691656e+002;
n=99; farx(n+1)=1.474908e-001; foe(n+1)=3.438885e-001; krok(n+1)=2.191235e-002; ng(n+1)=1.951222e+002;
n=100; farx(n+1)=1.419068e-001; foe(n+1)=3.376473e-001; krok(n+1)=6.247411e-002; ng(n+1)=4.885368e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.418280e-001; foe(n+1)=3.347699e-001; krok(n+1)=2.881842e-006; ng(n+1)=1.566527e+002;
n=102; farx(n+1)=1.417967e-001; foe(n+1)=3.345784e-001; krok(n+1)=2.615947e-006; ng(n+1)=3.299573e+001;
n=103; farx(n+1)=1.416546e-001; foe(n+1)=3.340970e-001; krok(n+1)=6.918420e-005; ng(n+1)=1.378804e+001;
n=104; farx(n+1)=1.416389e-001; foe(n+1)=3.325144e-001; krok(n+1)=1.174532e-004; ng(n+1)=1.823415e+001;
n=105; farx(n+1)=1.456018e-001; foe(n+1)=3.217435e-001; krok(n+1)=2.145173e-003; ng(n+1)=9.968224e+000;
n=106; farx(n+1)=1.460748e-001; foe(n+1)=3.209237e-001; krok(n+1)=5.631478e-004; ng(n+1)=9.416414e+000;
n=107; farx(n+1)=1.527004e-001; foe(n+1)=3.165380e-001; krok(n+1)=4.692985e-003; ng(n+1)=9.116535e+000;
n=108; farx(n+1)=1.519847e-001; foe(n+1)=3.121516e-001; krok(n+1)=1.153579e-002; ng(n+1)=1.091430e+001;
n=109; farx(n+1)=1.569268e-001; foe(n+1)=3.012846e-001; krok(n+1)=1.604627e-002; ng(n+1)=2.200071e+001;
n=110; farx(n+1)=1.329807e-001; foe(n+1)=2.908799e-001; krok(n+1)=2.741623e-002; ng(n+1)=1.071575e+002;
n=111; farx(n+1)=1.321033e-001; foe(n+1)=2.880895e-001; krok(n+1)=7.824004e-003; ng(n+1)=1.055596e+002;
n=112; farx(n+1)=1.293951e-001; foe(n+1)=2.857137e-001; krok(n+1)=6.607631e-003; ng(n+1)=1.090859e+002;
n=113; farx(n+1)=1.187379e-001; foe(n+1)=2.807430e-001; krok(n+1)=2.539936e-002; ng(n+1)=6.411606e+001;
n=114; farx(n+1)=1.125665e-001; foe(n+1)=2.767383e-001; krok(n+1)=5.753289e-002; ng(n+1)=9.351985e+001;
n=115; farx(n+1)=1.032125e-001; foe(n+1)=2.709356e-001; krok(n+1)=5.908701e-002; ng(n+1)=9.023403e+001;
n=116; farx(n+1)=9.218101e-002; foe(n+1)=2.588932e-001; krok(n+1)=3.320390e-002; ng(n+1)=1.718728e+002;
n=117; farx(n+1)=9.205886e-002; foe(n+1)=2.526127e-001; krok(n+1)=1.521910e-002; ng(n+1)=1.689411e+002;
n=118; farx(n+1)=8.873082e-002; foe(n+1)=2.443160e-001; krok(n+1)=3.320390e-002; ng(n+1)=1.723532e+002;
n=119; farx(n+1)=9.016876e-002; foe(n+1)=2.357181e-001; krok(n+1)=6.640781e-002; ng(n+1)=6.210628e+001;
n=120; farx(n+1)=8.847696e-002; foe(n+1)=2.338358e-001; krok(n+1)=7.835038e-003; ng(n+1)=1.012366e+002;
n=121; farx(n+1)=8.272912e-002; foe(n+1)=2.236874e-001; krok(n+1)=1.181740e-001; ng(n+1)=5.733702e+001;
n=122; farx(n+1)=7.747922e-002; foe(n+1)=2.177524e-001; krok(n+1)=6.255374e-002; ng(n+1)=7.626521e+001;
n=123; farx(n+1)=7.307597e-002; foe(n+1)=2.099120e-001; krok(n+1)=3.111701e-002; ng(n+1)=2.149768e+002;
n=124; farx(n+1)=6.431678e-002; foe(n+1)=1.970588e-001; krok(n+1)=5.223014e-002; ng(n+1)=1.477789e+002;
n=125; farx(n+1)=6.004984e-002; foe(n+1)=1.908528e-001; krok(n+1)=7.799474e-002; ng(n+1)=1.427771e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=6.004196e-002; foe(n+1)=1.896518e-001; krok(n+1)=2.003006e-006; ng(n+1)=1.190705e+002;
n=127; farx(n+1)=6.002653e-002; foe(n+1)=1.894495e-001; krok(n+1)=2.400596e-006; ng(n+1)=3.688140e+001;
n=128; farx(n+1)=5.971927e-002; foe(n+1)=1.872597e-001; krok(n+1)=5.926241e-005; ng(n+1)=2.898426e+001;
n=129; farx(n+1)=5.970038e-002; foe(n+1)=1.858116e-001; krok(n+1)=2.537849e-005; ng(n+1)=3.801100e+001;
n=130; farx(n+1)=6.046522e-002; foe(n+1)=1.823332e-001; krok(n+1)=1.675019e-003; ng(n+1)=7.125228e+000;
n=131; farx(n+1)=6.108952e-002; foe(n+1)=1.796220e-001; krok(n+1)=7.740461e-004; ng(n+1)=9.815736e+000;
n=132; farx(n+1)=6.563509e-002; foe(n+1)=1.778244e-001; krok(n+1)=8.669283e-003; ng(n+1)=9.762261e+000;
n=133; farx(n+1)=6.555728e-002; foe(n+1)=1.763898e-001; krok(n+1)=5.997467e-003; ng(n+1)=1.946584e+001;
n=134; farx(n+1)=5.882617e-002; foe(n+1)=1.736078e-001; krok(n+1)=2.165649e-002; ng(n+1)=4.498481e+001;
n=135; farx(n+1)=5.786014e-002; foe(n+1)=1.729075e-001; krok(n+1)=1.263902e-002; ng(n+1)=1.168733e+002;
n=136; farx(n+1)=5.802478e-002; foe(n+1)=1.712357e-001; krok(n+1)=2.928765e-002; ng(n+1)=1.233493e+002;
n=137; farx(n+1)=5.701409e-002; foe(n+1)=1.701903e-001; krok(n+1)=8.190859e-003; ng(n+1)=1.277770e+002;
n=138; farx(n+1)=5.770255e-002; foe(n+1)=1.640918e-001; krok(n+1)=6.503090e-002; ng(n+1)=1.426323e+002;
n=139; farx(n+1)=5.649332e-002; foe(n+1)=1.619282e-001; krok(n+1)=1.611092e-002; ng(n+1)=1.240337e+002;
n=140; farx(n+1)=5.588873e-002; foe(n+1)=1.607942e-001; krok(n+1)=1.203834e-002; ng(n+1)=4.729393e+001;
n=141; farx(n+1)=5.186616e-002; foe(n+1)=1.500647e-001; krok(n+1)=1.399123e-001; ng(n+1)=5.679798e+001;
n=142; farx(n+1)=5.121888e-002; foe(n+1)=1.488618e-001; krok(n+1)=1.238474e-002; ng(n+1)=6.543445e+001;
n=143; farx(n+1)=5.033464e-002; foe(n+1)=1.470987e-001; krok(n+1)=1.586441e-002; ng(n+1)=7.395070e+001;
n=144; farx(n+1)=4.748345e-002; foe(n+1)=1.441987e-001; krok(n+1)=2.618049e-002; ng(n+1)=1.108193e+002;
n=145; farx(n+1)=4.499932e-002; foe(n+1)=1.410648e-001; krok(n+1)=4.530245e-002; ng(n+1)=1.152110e+002;
n=146; farx(n+1)=4.302221e-002; foe(n+1)=1.376671e-001; krok(n+1)=1.193571e-002; ng(n+1)=1.626373e+002;
n=147; farx(n+1)=4.132407e-002; foe(n+1)=1.331022e-001; krok(n+1)=1.337651e-001; ng(n+1)=8.295789e+001;
n=148; farx(n+1)=3.432595e-002; foe(n+1)=1.226579e-001; krok(n+1)=1.827549e-001; ng(n+1)=9.440701e+001;
n=149; farx(n+1)=3.103015e-002; foe(n+1)=1.196836e-001; krok(n+1)=3.688951e-002; ng(n+1)=1.379631e+002;
n=150; farx(n+1)=2.718148e-002; foe(n+1)=1.147301e-001; krok(n+1)=2.954351e-002; ng(n+1)=1.402877e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=2.714460e-002; foe(n+1)=1.139364e-001; krok(n+1)=2.119766e-006; ng(n+1)=9.757496e+001;
n=152; farx(n+1)=2.705636e-002; foe(n+1)=1.122076e-001; krok(n+1)=4.000651e-006; ng(n+1)=9.281803e+001;
n=153; farx(n+1)=2.715680e-002; foe(n+1)=1.118465e-001; krok(n+1)=9.848602e-005; ng(n+1)=9.839975e+000;
n=154; farx(n+1)=2.749374e-002; foe(n+1)=1.107478e-001; krok(n+1)=7.559406e-006; ng(n+1)=5.865791e+001;
n=155; farx(n+1)=3.005688e-002; foe(n+1)=1.061873e-001; krok(n+1)=6.359070e-004; ng(n+1)=1.103552e+001;
n=156; farx(n+1)=3.141952e-002; foe(n+1)=1.043456e-001; krok(n+1)=4.957630e-004; ng(n+1)=9.541776e+000;
n=157; farx(n+1)=3.187166e-002; foe(n+1)=1.032132e-001; krok(n+1)=3.264384e-003; ng(n+1)=4.869161e+000;
n=158; farx(n+1)=3.302427e-002; foe(n+1)=1.022344e-001; krok(n+1)=6.023109e-003; ng(n+1)=1.015336e+001;
n=159; farx(n+1)=3.041833e-002; foe(n+1)=1.004399e-001; krok(n+1)=2.307159e-002; ng(n+1)=2.112289e+001;
n=160; farx(n+1)=2.873158e-002; foe(n+1)=9.955586e-002; krok(n+1)=6.380132e-003; ng(n+1)=4.637742e+001;
n=161; farx(n+1)=2.792989e-002; foe(n+1)=9.886792e-002; krok(n+1)=2.351648e-002; ng(n+1)=7.619175e+001;
n=162; farx(n+1)=2.912019e-002; foe(n+1)=9.738742e-002; krok(n+1)=4.681906e-002; ng(n+1)=8.992660e+001;
n=163; farx(n+1)=2.840136e-002; foe(n+1)=9.438591e-002; krok(n+1)=1.617035e-002; ng(n+1)=1.180195e+002;
n=164; farx(n+1)=2.766476e-002; foe(n+1)=9.348337e-002; krok(n+1)=1.603572e-002; ng(n+1)=5.942949e+001;
n=165; farx(n+1)=2.655552e-002; foe(n+1)=9.168892e-002; krok(n+1)=2.191235e-002; ng(n+1)=8.994273e+001;
n=166; farx(n+1)=2.313839e-002; foe(n+1)=8.854727e-002; krok(n+1)=5.598693e-002; ng(n+1)=1.378448e+002;
n=167; farx(n+1)=2.199690e-002; foe(n+1)=8.694710e-002; krok(n+1)=1.280341e-002; ng(n+1)=1.183123e+002;
n=168; farx(n+1)=2.105613e-002; foe(n+1)=8.502836e-002; krok(n+1)=1.617035e-002; ng(n+1)=7.800155e+001;
n=169; farx(n+1)=1.912247e-002; foe(n+1)=8.180347e-002; krok(n+1)=1.271551e-001; ng(n+1)=4.249179e+001;
n=170; farx(n+1)=1.729981e-002; foe(n+1)=7.854653e-002; krok(n+1)=5.709755e-002; ng(n+1)=1.034756e+002;
n=171; farx(n+1)=1.656438e-002; foe(n+1)=7.748779e-002; krok(n+1)=4.904612e-002; ng(n+1)=6.153114e+001;
n=172; farx(n+1)=1.574754e-002; foe(n+1)=7.607595e-002; krok(n+1)=3.847317e-002; ng(n+1)=1.020198e+002;
n=173; farx(n+1)=1.491997e-002; foe(n+1)=7.454922e-002; krok(n+1)=4.895097e-002; ng(n+1)=8.629289e+001;
n=174; farx(n+1)=1.348819e-002; foe(n+1)=7.187427e-002; krok(n+1)=1.241122e-001; ng(n+1)=1.302494e+002;
n=175; farx(n+1)=1.264220e-002; foe(n+1)=7.005448e-002; krok(n+1)=5.208958e-002; ng(n+1)=8.226424e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.262942e-002; foe(n+1)=6.929205e-002; krok(n+1)=1.376038e-006; ng(n+1)=1.146518e+002;
n=177; farx(n+1)=1.262513e-002; foe(n+1)=6.923951e-002; krok(n+1)=1.598501e-006; ng(n+1)=2.819664e+001;
n=178; farx(n+1)=1.261600e-002; foe(n+1)=6.912512e-002; krok(n+1)=2.756683e-006; ng(n+1)=2.878765e+001;
n=179; farx(n+1)=1.262512e-002; foe(n+1)=6.895025e-002; krok(n+1)=1.457243e-004; ng(n+1)=5.237531e+000;
n=180; farx(n+1)=1.276903e-002; foe(n+1)=6.853249e-002; krok(n+1)=5.391128e-004; ng(n+1)=4.225227e+000;
n=181; farx(n+1)=1.330914e-002; foe(n+1)=6.777111e-002; krok(n+1)=9.915259e-004; ng(n+1)=4.435508e+000;
n=182; farx(n+1)=1.397580e-002; foe(n+1)=6.745392e-002; krok(n+1)=2.400647e-003; ng(n+1)=3.068139e+000;
n=183; farx(n+1)=1.397383e-002; foe(n+1)=6.725708e-002; krok(n+1)=4.403244e-003; ng(n+1)=4.807172e+000;
n=184; farx(n+1)=1.305137e-002; foe(n+1)=6.631382e-002; krok(n+1)=3.477029e-002; ng(n+1)=7.614268e+000;
n=185; farx(n+1)=1.283418e-002; foe(n+1)=6.613857e-002; krok(n+1)=4.312903e-003; ng(n+1)=7.159346e+001;
n=186; farx(n+1)=1.294406e-002; foe(n+1)=6.587424e-002; krok(n+1)=2.426108e-002; ng(n+1)=9.247093e+001;
n=187; farx(n+1)=1.334891e-002; foe(n+1)=6.542643e-002; krok(n+1)=1.713076e-002; ng(n+1)=1.158794e+002;
n=188; farx(n+1)=1.343645e-002; foe(n+1)=6.476255e-002; krok(n+1)=4.331299e-002; ng(n+1)=1.343204e+002;
n=189; farx(n+1)=1.390568e-002; foe(n+1)=6.364360e-002; krok(n+1)=4.130221e-002; ng(n+1)=1.155900e+002;
n=190; farx(n+1)=1.389348e-002; foe(n+1)=6.300278e-002; krok(n+1)=3.203828e-002; ng(n+1)=1.269119e+002;
n=191; farx(n+1)=1.383871e-002; foe(n+1)=6.265947e-002; krok(n+1)=1.776017e-002; ng(n+1)=5.839808e+001;
n=192; farx(n+1)=1.373292e-002; foe(n+1)=6.168941e-002; krok(n+1)=1.308949e-001; ng(n+1)=5.424996e+001;
n=193; farx(n+1)=1.361331e-002; foe(n+1)=6.126111e-002; krok(n+1)=5.440189e-002; ng(n+1)=5.351376e+001;
n=194; farx(n+1)=1.335126e-002; foe(n+1)=5.995429e-002; krok(n+1)=1.568265e-001; ng(n+1)=5.305044e+001;
n=195; farx(n+1)=1.328163e-002; foe(n+1)=5.969742e-002; krok(n+1)=3.178877e-002; ng(n+1)=4.340593e+001;
n=196; farx(n+1)=1.319398e-002; foe(n+1)=5.912017e-002; krok(n+1)=6.677458e-002; ng(n+1)=3.929994e+001;
n=197; farx(n+1)=1.307942e-002; foe(n+1)=5.822457e-002; krok(n+1)=1.005346e-001; ng(n+1)=8.412877e+001;
n=198; farx(n+1)=1.171280e-002; foe(n+1)=5.674625e-002; krok(n+1)=2.020751e-001; ng(n+1)=5.196579e+001;
n=199; farx(n+1)=1.128789e-002; foe(n+1)=5.599817e-002; krok(n+1)=1.091056e-001; ng(n+1)=1.323731e+001;
n=200; farx(n+1)=1.084078e-002; foe(n+1)=5.485853e-002; krok(n+1)=7.951813e-002; ng(n+1)=8.367780e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
