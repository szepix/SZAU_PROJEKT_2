%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.572638e+002; foe(n+1)=6.521978e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=5.808606e+002; foe(n+1)=5.739086e+002; krok(n+1)=5.847957e-004; ng(n+1)=9.313786e+002;
n=2; farx(n+1)=2.488700e+002; foe(n+1)=2.323301e+002; krok(n+1)=3.935040e-003; ng(n+1)=7.477597e+002;
n=3; farx(n+1)=2.380882e+002; foe(n+1)=2.137178e+002; krok(n+1)=1.045039e-003; ng(n+1)=7.156633e+002;
n=4; farx(n+1)=2.607054e+002; foe(n+1)=2.091703e+002; krok(n+1)=3.350038e-003; ng(n+1)=5.020300e+002;
n=5; farx(n+1)=1.705075e+002; foe(n+1)=1.917932e+002; krok(n+1)=1.287783e-002; ng(n+1)=1.568434e+002;
n=6; farx(n+1)=1.916916e+001; foe(n+1)=9.866826e+001; krok(n+1)=8.325598e-003; ng(n+1)=7.350469e+002;
n=7; farx(n+1)=1.885894e+001; foe(n+1)=9.852040e+001; krok(n+1)=7.398578e-007; ng(n+1)=4.515240e+003;
n=8; farx(n+1)=1.892046e+001; foe(n+1)=9.842613e+001; krok(n+1)=2.361618e-004; ng(n+1)=4.591327e+003;
n=9; farx(n+1)=1.878179e+001; foe(n+1)=9.777971e+001; krok(n+1)=5.985093e-004; ng(n+1)=4.673558e+003;
n=10; farx(n+1)=1.940402e+001; foe(n+1)=8.185670e+001; krok(n+1)=4.806036e-003; ng(n+1)=4.694934e+003;
n=11; farx(n+1)=1.869800e+001; foe(n+1)=7.978298e+001; krok(n+1)=3.199854e-004; ng(n+1)=3.177123e+003;
n=12; farx(n+1)=2.044898e+001; foe(n+1)=7.761910e+001; krok(n+1)=1.611746e-003; ng(n+1)=2.652335e+003;
n=13; farx(n+1)=2.139326e+001; foe(n+1)=7.401161e+001; krok(n+1)=5.167850e-003; ng(n+1)=1.028865e+003;
n=14; farx(n+1)=1.883637e+001; foe(n+1)=6.838711e+001; krok(n+1)=2.025137e-002; ng(n+1)=2.991862e+002;
n=15; farx(n+1)=1.679743e+001; foe(n+1)=6.388943e+001; krok(n+1)=3.677109e-003; ng(n+1)=1.290236e+003;
n=16; farx(n+1)=1.039489e+001; foe(n+1)=4.221726e+001; krok(n+1)=1.178924e-002; ng(n+1)=1.163365e+003;
n=17; farx(n+1)=9.473489e+000; foe(n+1)=3.390261e+001; krok(n+1)=8.674162e-003; ng(n+1)=5.895185e+002;
n=18; farx(n+1)=9.694138e+000; foe(n+1)=2.941653e+001; krok(n+1)=8.790130e-004; ng(n+1)=1.390569e+003;
n=19; farx(n+1)=8.794137e+000; foe(n+1)=2.569868e+001; krok(n+1)=3.856372e-003; ng(n+1)=7.876501e+002;
n=20; farx(n+1)=8.906413e+000; foe(n+1)=2.527172e+001; krok(n+1)=4.449709e-003; ng(n+1)=1.378434e+003;
n=21; farx(n+1)=8.696918e+000; foe(n+1)=2.494476e+001; krok(n+1)=6.496894e-003; ng(n+1)=1.389230e+003;
n=22; farx(n+1)=8.276636e+000; foe(n+1)=2.241228e+001; krok(n+1)=2.667694e-002; ng(n+1)=1.754438e+003;
n=23; farx(n+1)=6.762381e+000; foe(n+1)=1.910228e+001; krok(n+1)=5.382558e-002; ng(n+1)=1.021507e+003;
n=24; farx(n+1)=4.914888e+000; foe(n+1)=1.685278e+001; krok(n+1)=1.600146e-001; ng(n+1)=5.965745e+002;
n=25; farx(n+1)=3.862995e+000; foe(n+1)=1.406187e+001; krok(n+1)=9.137743e-002; ng(n+1)=1.046435e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=3.828622e+000; foe(n+1)=1.397480e+001; krok(n+1)=3.153604e-005; ng(n+1)=1.772355e+002;
n=27; farx(n+1)=3.747188e+000; foe(n+1)=1.380359e+001; krok(n+1)=2.832743e-005; ng(n+1)=2.918779e+002;
n=28; farx(n+1)=3.716713e+000; foe(n+1)=1.377966e+001; krok(n+1)=6.673808e-005; ng(n+1)=7.032529e+001;
n=29; farx(n+1)=3.244673e+000; foe(n+1)=1.290263e+001; krok(n+1)=5.414124e-003; ng(n+1)=5.314169e+001;
n=30; farx(n+1)=2.978435e+000; foe(n+1)=1.232787e+001; krok(n+1)=4.375565e-003; ng(n+1)=3.153663e+002;
n=31; farx(n+1)=2.964829e+000; foe(n+1)=1.037831e+001; krok(n+1)=5.478088e-003; ng(n+1)=9.387641e+002;
n=32; farx(n+1)=2.829900e+000; foe(n+1)=1.008848e+001; krok(n+1)=1.369522e-003; ng(n+1)=2.036104e+002;
n=33; farx(n+1)=2.606007e+000; foe(n+1)=9.043273e+000; krok(n+1)=1.394132e-002; ng(n+1)=5.647525e+002;
n=34; farx(n+1)=2.416063e+000; foe(n+1)=8.579925e+000; krok(n+1)=3.671029e-003; ng(n+1)=1.764542e+002;
n=35; farx(n+1)=2.376403e+000; foe(n+1)=8.389633e+000; krok(n+1)=2.274128e-003; ng(n+1)=4.381504e+002;
n=36; farx(n+1)=2.109373e+000; foe(n+1)=7.234188e+000; krok(n+1)=2.339865e-002; ng(n+1)=4.252017e+002;
n=37; farx(n+1)=1.941726e+000; foe(n+1)=6.887590e+000; krok(n+1)=2.595225e-003; ng(n+1)=2.805600e+002;
n=38; farx(n+1)=1.761119e+000; foe(n+1)=6.306833e+000; krok(n+1)=1.825465e-002; ng(n+1)=2.916542e+002;
n=39; farx(n+1)=1.693960e+000; foe(n+1)=6.059818e+000; krok(n+1)=7.321912e-003; ng(n+1)=6.260246e+002;
n=40; farx(n+1)=1.432122e+000; foe(n+1)=5.503950e+000; krok(n+1)=5.440189e-002; ng(n+1)=1.986440e+002;
n=41; farx(n+1)=1.249522e+000; foe(n+1)=5.014475e+000; krok(n+1)=2.570124e-002; ng(n+1)=3.231964e+002;
n=42; farx(n+1)=1.154437e+000; foe(n+1)=4.705980e+000; krok(n+1)=1.941426e-002; ng(n+1)=4.855038e+002;
n=43; farx(n+1)=1.100653e+000; foe(n+1)=4.517290e+000; krok(n+1)=2.452306e-002; ng(n+1)=2.968825e+002;
n=44; farx(n+1)=9.808899e-001; foe(n+1)=4.193170e+000; krok(n+1)=7.208292e-002; ng(n+1)=9.966178e+001;
n=45; farx(n+1)=8.824508e-001; foe(n+1)=3.984720e+000; krok(n+1)=7.039776e-002; ng(n+1)=1.630426e+002;
n=46; farx(n+1)=7.842485e-001; foe(n+1)=3.455329e+000; krok(n+1)=1.845727e-001; ng(n+1)=3.561243e+002;
n=47; farx(n+1)=7.844771e-001; foe(n+1)=3.145782e+000; krok(n+1)=7.053511e-002; ng(n+1)=4.243396e+002;
n=48; farx(n+1)=7.479481e-001; foe(n+1)=2.819227e+000; krok(n+1)=1.191056e-001; ng(n+1)=1.157152e+002;
n=49; farx(n+1)=6.465572e-001; foe(n+1)=2.540718e+000; krok(n+1)=2.496347e-001; ng(n+1)=1.900527e+002;
n=50; farx(n+1)=6.057188e-001; foe(n+1)=2.274838e+000; krok(n+1)=3.730916e-001; ng(n+1)=1.413964e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=6.066068e-001; foe(n+1)=2.241952e+000; krok(n+1)=2.139878e-005; ng(n+1)=1.379334e+002;
n=52; farx(n+1)=6.062962e-001; foe(n+1)=2.238336e+000; krok(n+1)=7.005815e-006; ng(n+1)=6.811807e+001;
n=53; farx(n+1)=6.040467e-001; foe(n+1)=2.236496e+000; krok(n+1)=1.003955e-004; ng(n+1)=1.591058e+001;
n=54; farx(n+1)=6.134263e-001; foe(n+1)=2.175452e+000; krok(n+1)=2.002393e-003; ng(n+1)=2.176507e+001;
n=55; farx(n+1)=6.317814e-001; foe(n+1)=2.149271e+000; krok(n+1)=2.716773e-003; ng(n+1)=1.709262e+001;
n=56; farx(n+1)=6.026359e-001; foe(n+1)=2.060319e+000; krok(n+1)=1.251384e-002; ng(n+1)=3.061150e+001;
n=57; farx(n+1)=6.124035e-001; foe(n+1)=2.026208e+000; krok(n+1)=7.088910e-003; ng(n+1)=1.865373e+002;
n=58; farx(n+1)=6.093671e-001; foe(n+1)=1.993382e+000; krok(n+1)=9.630946e-003; ng(n+1)=2.272579e+002;
n=59; farx(n+1)=5.555048e-001; foe(n+1)=1.926871e+000; krok(n+1)=2.113198e-002; ng(n+1)=1.868249e+002;
n=60; farx(n+1)=5.440687e-001; foe(n+1)=1.797345e+000; krok(n+1)=1.321526e-002; ng(n+1)=2.284935e+002;
n=61; farx(n+1)=5.425395e-001; foe(n+1)=1.726913e+000; krok(n+1)=1.238677e-002; ng(n+1)=2.434127e+002;
n=62; farx(n+1)=4.829061e-001; foe(n+1)=1.665550e+000; krok(n+1)=2.556569e-002; ng(n+1)=2.062201e+002;
n=63; farx(n+1)=4.665822e-001; foe(n+1)=1.643653e+000; krok(n+1)=1.345452e-002; ng(n+1)=2.082743e+002;
n=64; farx(n+1)=5.117845e-001; foe(n+1)=1.537630e+000; krok(n+1)=8.475198e-002; ng(n+1)=1.906258e+002;
n=65; farx(n+1)=4.952291e-001; foe(n+1)=1.437505e+000; krok(n+1)=6.252611e-002; ng(n+1)=1.284783e+002;
n=66; farx(n+1)=4.826096e-001; foe(n+1)=1.389531e+000; krok(n+1)=1.308616e-002; ng(n+1)=1.571987e+002;
n=67; farx(n+1)=4.572356e-001; foe(n+1)=1.353396e+000; krok(n+1)=4.438543e-002; ng(n+1)=9.944433e+001;
n=68; farx(n+1)=4.022558e-001; foe(n+1)=1.314702e+000; krok(n+1)=9.228634e-002; ng(n+1)=1.021281e+002;
n=69; farx(n+1)=3.839949e-001; foe(n+1)=1.281641e+000; krok(n+1)=1.381465e-001; ng(n+1)=1.547759e+002;
n=70; farx(n+1)=3.655478e-001; foe(n+1)=1.250749e+000; krok(n+1)=6.345766e-002; ng(n+1)=8.168433e+001;
n=71; farx(n+1)=3.430517e-001; foe(n+1)=1.208038e+000; krok(n+1)=6.301521e-002; ng(n+1)=1.633354e+002;
n=72; farx(n+1)=3.392525e-001; foe(n+1)=1.174703e+000; krok(n+1)=2.990259e-001; ng(n+1)=1.257295e+002;
n=73; farx(n+1)=3.468233e-001; foe(n+1)=1.145502e+000; krok(n+1)=3.202323e-001; ng(n+1)=7.498270e+001;
n=74; farx(n+1)=3.196113e-001; foe(n+1)=1.084323e+000; krok(n+1)=9.928979e-001; ng(n+1)=1.276660e+002;
n=75; farx(n+1)=2.865438e-001; foe(n+1)=1.041293e+000; krok(n+1)=4.446475e-001; ng(n+1)=1.597740e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.859341e-001; foe(n+1)=1.033795e+000; krok(n+1)=5.834398e-006; ng(n+1)=1.253209e+002;
n=77; farx(n+1)=2.856928e-001; foe(n+1)=1.031635e+000; krok(n+1)=4.617067e-006; ng(n+1)=8.071402e+001;
n=78; farx(n+1)=2.844900e-001; foe(n+1)=1.030724e+000; krok(n+1)=7.856157e-005; ng(n+1)=1.174377e+001;
n=79; farx(n+1)=2.776113e-001; foe(n+1)=1.020514e+000; krok(n+1)=2.181551e-004; ng(n+1)=2.341462e+001;
n=80; farx(n+1)=2.664635e-001; foe(n+1)=1.015750e+000; krok(n+1)=5.557598e-003; ng(n+1)=4.577765e+000;
n=81; farx(n+1)=2.628755e-001; foe(n+1)=1.010353e+000; krok(n+1)=6.832794e-003; ng(n+1)=7.330359e+000;
n=82; farx(n+1)=2.543416e-001; foe(n+1)=1.004602e+000; krok(n+1)=9.297805e-003; ng(n+1)=2.550345e+001;
n=83; farx(n+1)=2.654073e-001; foe(n+1)=9.904107e-001; krok(n+1)=5.180633e-002; ng(n+1)=6.074147e+001;
n=84; farx(n+1)=2.569325e-001; foe(n+1)=9.824391e-001; krok(n+1)=9.173286e-003; ng(n+1)=1.925458e+002;
n=85; farx(n+1)=2.542924e-001; foe(n+1)=9.758415e-001; krok(n+1)=4.509565e-003; ng(n+1)=2.191800e+002;
n=86; farx(n+1)=2.576229e-001; foe(n+1)=9.673090e-001; krok(n+1)=5.223014e-002; ng(n+1)=1.729416e+002;
n=87; farx(n+1)=2.431032e-001; foe(n+1)=9.595045e-001; krok(n+1)=3.106913e-002; ng(n+1)=1.717609e+002;
n=88; farx(n+1)=2.404968e-001; foe(n+1)=9.531519e-001; krok(n+1)=8.044705e-002; ng(n+1)=1.903505e+002;
n=89; farx(n+1)=2.348360e-001; foe(n+1)=9.361465e-001; krok(n+1)=6.754317e-002; ng(n+1)=2.576821e+002;
n=90; farx(n+1)=2.238378e-001; foe(n+1)=9.180337e-001; krok(n+1)=2.107682e-002; ng(n+1)=2.836748e+002;
n=91; farx(n+1)=2.071949e-001; foe(n+1)=9.002791e-001; krok(n+1)=2.284436e-002; ng(n+1)=1.154525e+002;
n=92; farx(n+1)=2.026274e-001; foe(n+1)=8.940379e-001; krok(n+1)=3.112854e-002; ng(n+1)=9.844798e+001;
n=93; farx(n+1)=2.189396e-001; foe(n+1)=8.598271e-001; krok(n+1)=4.884576e-001; ng(n+1)=1.083365e+002;
n=94; farx(n+1)=2.035158e-001; foe(n+1)=8.404005e-001; krok(n+1)=1.057221e-001; ng(n+1)=2.705517e+001;
n=95; farx(n+1)=1.975166e-001; foe(n+1)=8.135145e-001; krok(n+1)=1.775417e-001; ng(n+1)=9.350566e+001;
n=96; farx(n+1)=1.734555e-001; foe(n+1)=7.878141e-001; krok(n+1)=1.314138e-001; ng(n+1)=2.500035e+002;
n=97; farx(n+1)=1.616929e-001; foe(n+1)=7.679554e-001; krok(n+1)=9.137743e-002; ng(n+1)=1.895142e+002;
n=98; farx(n+1)=1.499737e-001; foe(n+1)=7.448511e-001; krok(n+1)=1.981558e-001; ng(n+1)=9.190663e+001;
n=99; farx(n+1)=1.443338e-001; foe(n+1)=7.248392e-001; krok(n+1)=7.384818e-002; ng(n+1)=1.969299e+002;
n=100; farx(n+1)=1.403634e-001; foe(n+1)=7.022717e-001; krok(n+1)=4.268310e-001; ng(n+1)=4.396803e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.402306e-001; foe(n+1)=7.012938e-001; krok(n+1)=3.270567e-006; ng(n+1)=5.648917e+001;
n=102; farx(n+1)=1.398634e-001; foe(n+1)=7.003129e-001; krok(n+1)=6.418212e-006; ng(n+1)=4.341482e+001;
n=103; farx(n+1)=1.400127e-001; foe(n+1)=6.998428e-001; krok(n+1)=3.415827e-005; ng(n+1)=1.071976e+001;
n=104; farx(n+1)=1.470960e-001; foe(n+1)=6.867667e-001; krok(n+1)=2.825558e-004; ng(n+1)=2.941237e+001;
n=105; farx(n+1)=1.529383e-001; foe(n+1)=6.775565e-001; krok(n+1)=2.607264e-003; ng(n+1)=8.434032e+000;
n=106; farx(n+1)=1.610583e-001; foe(n+1)=6.744418e-001; krok(n+1)=4.586643e-003; ng(n+1)=7.257053e+000;
n=107; farx(n+1)=1.643845e-001; foe(n+1)=6.558040e-001; krok(n+1)=1.165911e-002; ng(n+1)=1.505828e+001;
n=108; farx(n+1)=1.579984e-001; foe(n+1)=6.517995e-001; krok(n+1)=7.767283e-003; ng(n+1)=7.938993e+001;
n=109; farx(n+1)=1.477498e-001; foe(n+1)=6.446187e-001; krok(n+1)=9.157950e-003; ng(n+1)=1.246632e+002;
n=110; farx(n+1)=1.533553e-001; foe(n+1)=6.286018e-001; krok(n+1)=2.262062e-002; ng(n+1)=1.498535e+002;
n=111; farx(n+1)=1.502935e-001; foe(n+1)=6.210659e-001; krok(n+1)=1.670157e-002; ng(n+1)=1.132971e+002;
n=112; farx(n+1)=1.343029e-001; foe(n+1)=6.080081e-001; krok(n+1)=3.481722e-002; ng(n+1)=1.491886e+002;
n=113; farx(n+1)=1.339181e-001; foe(n+1)=6.027613e-001; krok(n+1)=2.954351e-002; ng(n+1)=1.697241e+002;
n=114; farx(n+1)=1.402493e-001; foe(n+1)=5.922653e-001; krok(n+1)=4.438543e-002; ng(n+1)=1.245687e+002;
n=115; farx(n+1)=1.417253e-001; foe(n+1)=5.861034e-001; krok(n+1)=8.569436e-002; ng(n+1)=8.624887e+001;
n=116; farx(n+1)=1.417446e-001; foe(n+1)=5.826118e-001; krok(n+1)=3.197384e-002; ng(n+1)=2.380271e+001;
n=117; farx(n+1)=1.433493e-001; foe(n+1)=5.766114e-001; krok(n+1)=1.134096e-001; ng(n+1)=1.072543e+002;
n=118; farx(n+1)=1.459310e-001; foe(n+1)=5.616872e-001; krok(n+1)=2.506731e-001; ng(n+1)=1.017755e+002;
n=119; farx(n+1)=1.445215e-001; foe(n+1)=5.503617e-001; krok(n+1)=2.073757e-001; ng(n+1)=9.489900e+001;
n=120; farx(n+1)=1.411730e-001; foe(n+1)=5.449961e-001; krok(n+1)=1.372747e-001; ng(n+1)=4.124761e+001;
n=121; farx(n+1)=1.393837e-001; foe(n+1)=5.338346e-001; krok(n+1)=4.448216e-001; ng(n+1)=4.731154e+001;
n=122; farx(n+1)=1.367130e-001; foe(n+1)=5.292945e-001; krok(n+1)=9.464413e-002; ng(n+1)=2.648471e+001;
n=123; farx(n+1)=1.296215e-001; foe(n+1)=5.199927e-001; krok(n+1)=2.682636e-001; ng(n+1)=7.456776e+001;
n=124; farx(n+1)=1.252262e-001; foe(n+1)=5.128540e-001; krok(n+1)=2.150019e-001; ng(n+1)=9.398602e+001;
n=125; farx(n+1)=1.152315e-001; foe(n+1)=5.033174e-001; krok(n+1)=3.655097e-001; ng(n+1)=7.911724e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.152276e-001; foe(n+1)=5.030253e-001; krok(n+1)=2.429186e-006; ng(n+1)=3.223723e+001;
n=127; farx(n+1)=1.152888e-001; foe(n+1)=5.028608e-001; krok(n+1)=6.587032e-006; ng(n+1)=1.746733e+001;
n=128; farx(n+1)=1.154388e-001; foe(n+1)=5.027098e-001; krok(n+1)=2.860122e-005; ng(n+1)=1.053282e+001;
n=129; farx(n+1)=1.172237e-001; foe(n+1)=4.983395e-001; krok(n+1)=3.999432e-004; ng(n+1)=1.183422e+001;
n=130; farx(n+1)=1.160587e-001; foe(n+1)=4.978666e-001; krok(n+1)=2.804162e-003; ng(n+1)=1.937490e+000;
n=131; farx(n+1)=1.099447e-001; foe(n+1)=4.933544e-001; krok(n+1)=1.879492e-002; ng(n+1)=2.290177e+000;
n=132; farx(n+1)=1.115398e-001; foe(n+1)=4.923012e-001; krok(n+1)=1.810600e-003; ng(n+1)=3.556573e+001;
n=133; farx(n+1)=1.156457e-001; foe(n+1)=4.889911e-001; krok(n+1)=1.536047e-002; ng(n+1)=4.560067e+001;
n=134; farx(n+1)=1.140147e-001; foe(n+1)=4.868880e-001; krok(n+1)=5.269205e-003; ng(n+1)=1.009423e+002;
n=135; farx(n+1)=1.147711e-001; foe(n+1)=4.840547e-001; krok(n+1)=2.847182e-002; ng(n+1)=1.589729e+002;
n=136; farx(n+1)=1.084180e-001; foe(n+1)=4.817858e-001; krok(n+1)=1.423801e-002; ng(n+1)=8.818531e+001;
n=137; farx(n+1)=1.026610e-001; foe(n+1)=4.744544e-001; krok(n+1)=6.741320e-002; ng(n+1)=1.076099e+002;
n=138; farx(n+1)=1.005020e-001; foe(n+1)=4.719771e-001; krok(n+1)=2.279678e-002; ng(n+1)=9.913753e+001;
n=139; farx(n+1)=9.963957e-002; foe(n+1)=4.691321e-001; krok(n+1)=3.680593e-002; ng(n+1)=8.064794e+001;
n=140; farx(n+1)=9.744862e-002; foe(n+1)=4.633916e-001; krok(n+1)=5.004260e-002; ng(n+1)=1.409408e+002;
n=141; farx(n+1)=9.819207e-002; foe(n+1)=4.601371e-001; krok(n+1)=3.979978e-002; ng(n+1)=6.906705e+001;
n=142; farx(n+1)=1.003010e-001; foe(n+1)=4.572221e-001; krok(n+1)=4.842911e-002; ng(n+1)=5.839148e+001;
n=143; farx(n+1)=1.015969e-001; foe(n+1)=4.522607e-001; krok(n+1)=1.036878e-001; ng(n+1)=1.315812e+002;
n=144; farx(n+1)=1.038312e-001; foe(n+1)=4.426244e-001; krok(n+1)=1.845727e-001; ng(n+1)=8.346384e+001;
n=145; farx(n+1)=1.026330e-001; foe(n+1)=4.380289e-001; krok(n+1)=2.056099e-001; ng(n+1)=3.821211e+001;
n=146; farx(n+1)=1.070465e-001; foe(n+1)=4.321413e-001; krok(n+1)=1.865214e-001; ng(n+1)=8.416801e+001;
n=147; farx(n+1)=1.014240e-001; foe(n+1)=4.209812e-001; krok(n+1)=2.680018e-001; ng(n+1)=9.263237e+001;
n=148; farx(n+1)=8.861694e-002; foe(n+1)=4.007880e-001; krok(n+1)=1.216287e+000; ng(n+1)=6.704214e+001;
n=149; farx(n+1)=8.623320e-002; foe(n+1)=3.953582e-001; krok(n+1)=1.362955e-001; ng(n+1)=7.949575e+001;
n=150; farx(n+1)=8.269627e-002; foe(n+1)=3.878283e-001; krok(n+1)=2.031949e-001; ng(n+1)=1.116776e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=8.261174e-002; foe(n+1)=3.848289e-001; krok(n+1)=1.339011e-006; ng(n+1)=1.399789e+002;
n=152; farx(n+1)=8.255720e-002; foe(n+1)=3.842716e-001; krok(n+1)=4.480015e-006; ng(n+1)=4.394520e+001;
n=153; farx(n+1)=8.257241e-002; foe(n+1)=3.841911e-001; krok(n+1)=1.695813e-005; ng(n+1)=6.750885e+000;
n=154; farx(n+1)=8.562389e-002; foe(n+1)=3.818779e-001; krok(n+1)=3.910575e-004; ng(n+1)=9.051220e+000;
n=155; farx(n+1)=8.796939e-002; foe(n+1)=3.797550e-001; krok(n+1)=8.899418e-003; ng(n+1)=2.131736e+000;
n=156; farx(n+1)=9.071056e-002; foe(n+1)=3.781251e-001; krok(n+1)=3.248447e-003; ng(n+1)=3.224351e+000;
n=157; farx(n+1)=9.243888e-002; foe(n+1)=3.771009e-001; krok(n+1)=1.970836e-003; ng(n+1)=1.159380e+001;
n=158; farx(n+1)=9.585764e-002; foe(n+1)=3.743086e-001; krok(n+1)=6.099924e-003; ng(n+1)=1.772304e+001;
n=159; farx(n+1)=9.102463e-002; foe(n+1)=3.712867e-001; krok(n+1)=7.505960e-003; ng(n+1)=3.933197e+001;
n=160; farx(n+1)=8.938757e-002; foe(n+1)=3.672892e-001; krok(n+1)=3.897540e-002; ng(n+1)=6.525544e+001;
n=161; farx(n+1)=8.646235e-002; foe(n+1)=3.613238e-001; krok(n+1)=1.803826e-002; ng(n+1)=1.012459e+002;
n=162; farx(n+1)=8.373442e-002; foe(n+1)=3.565792e-001; krok(n+1)=4.517978e-002; ng(n+1)=1.018585e+002;
n=163; farx(n+1)=8.215443e-002; foe(n+1)=3.526039e-001; krok(n+1)=9.267410e-002; ng(n+1)=1.054725e+002;
n=164; farx(n+1)=8.159456e-002; foe(n+1)=3.514220e-001; krok(n+1)=2.107682e-002; ng(n+1)=1.174090e+002;
n=165; farx(n+1)=7.936650e-002; foe(n+1)=3.479369e-001; krok(n+1)=7.951813e-002; ng(n+1)=1.140629e+002;
n=166; farx(n+1)=8.144428e-002; foe(n+1)=3.440349e-001; krok(n+1)=1.047148e-001; ng(n+1)=1.147557e+002;
n=167; farx(n+1)=7.916650e-002; foe(n+1)=3.337042e-001; krok(n+1)=5.925364e-001; ng(n+1)=7.948034e+001;
n=168; farx(n+1)=7.900457e-002; foe(n+1)=3.323297e-001; krok(n+1)=5.042484e-002; ng(n+1)=3.533643e+001;
n=169; farx(n+1)=7.717105e-002; foe(n+1)=3.274961e-001; krok(n+1)=2.866206e-001; ng(n+1)=9.750821e+001;
n=170; farx(n+1)=7.065861e-002; foe(n+1)=3.198945e-001; krok(n+1)=3.311156e-001; ng(n+1)=6.080753e+001;
n=171; farx(n+1)=6.772490e-002; foe(n+1)=3.160357e-001; krok(n+1)=1.553141e-001; ng(n+1)=1.143339e+002;
n=172; farx(n+1)=6.516956e-002; foe(n+1)=3.109194e-001; krok(n+1)=2.103304e-001; ng(n+1)=1.846933e+002;
n=173; farx(n+1)=6.354407e-002; foe(n+1)=3.089030e-001; krok(n+1)=1.545805e-001; ng(n+1)=6.117979e+001;
n=174; farx(n+1)=6.010551e-002; foe(n+1)=3.039540e-001; krok(n+1)=4.027995e-001; ng(n+1)=1.752824e+001;
n=175; farx(n+1)=5.640155e-002; foe(n+1)=2.991399e-001; krok(n+1)=2.635881e-001; ng(n+1)=3.171453e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.637610e-002; foe(n+1)=2.979817e-001; krok(n+1)=1.041656e-006; ng(n+1)=1.017697e+002;
n=177; farx(n+1)=5.636228e-002; foe(n+1)=2.978623e-001; krok(n+1)=3.529016e-006; ng(n+1)=2.173256e+001;
n=178; farx(n+1)=5.635338e-002; foe(n+1)=2.978491e-001; krok(n+1)=6.486258e-006; ng(n+1)=5.205545e+000;
n=179; farx(n+1)=5.701889e-002; foe(n+1)=2.975033e-001; krok(n+1)=9.414528e-004; ng(n+1)=2.517643e+000;
n=180; farx(n+1)=5.760710e-002; foe(n+1)=2.966524e-001; krok(n+1)=6.100588e-003; ng(n+1)=1.555096e+000;
n=181; farx(n+1)=5.873347e-002; foe(n+1)=2.950243e-001; krok(n+1)=5.190450e-003; ng(n+1)=2.843604e+000;
n=182; farx(n+1)=6.083823e-002; foe(n+1)=2.911434e-001; krok(n+1)=3.870416e-003; ng(n+1)=9.977425e+000;
n=183; farx(n+1)=5.959472e-002; foe(n+1)=2.872121e-001; krok(n+1)=1.457334e-003; ng(n+1)=4.329549e+001;
n=184; farx(n+1)=6.218680e-002; foe(n+1)=2.841622e-001; krok(n+1)=1.586441e-002; ng(n+1)=9.971338e+001;
n=185; farx(n+1)=6.058064e-002; foe(n+1)=2.826598e-001; krok(n+1)=1.033570e-002; ng(n+1)=1.152421e+002;
n=186; farx(n+1)=6.223928e-002; foe(n+1)=2.800288e-001; krok(n+1)=2.107682e-002; ng(n+1)=1.135737e+002;
n=187; farx(n+1)=5.991138e-002; foe(n+1)=2.775206e-001; krok(n+1)=2.610023e-002; ng(n+1)=7.877327e+001;
n=188; farx(n+1)=6.016217e-002; foe(n+1)=2.759629e-001; krok(n+1)=6.345427e-002; ng(n+1)=1.148600e+002;
n=189; farx(n+1)=6.065102e-002; foe(n+1)=2.751866e-001; krok(n+1)=3.377395e-002; ng(n+1)=9.808054e+001;
n=190; farx(n+1)=6.097704e-002; foe(n+1)=2.727632e-001; krok(n+1)=9.089589e-002; ng(n+1)=6.495036e+001;
n=191; farx(n+1)=6.094927e-002; foe(n+1)=2.693646e-001; krok(n+1)=2.567403e-001; ng(n+1)=4.698639e+001;
n=192; farx(n+1)=6.009373e-002; foe(n+1)=2.669523e-001; krok(n+1)=1.218112e-001; ng(n+1)=7.357075e+001;
n=193; farx(n+1)=5.857827e-002; foe(n+1)=2.622182e-001; krok(n+1)=1.794664e-001; ng(n+1)=7.208480e+001;
n=194; farx(n+1)=5.814852e-002; foe(n+1)=2.592565e-001; krok(n+1)=1.545508e-001; ng(n+1)=4.549612e+001;
n=195; farx(n+1)=5.751218e-002; foe(n+1)=2.557439e-001; krok(n+1)=1.482616e-001; ng(n+1)=5.810119e+001;
n=196; farx(n+1)=5.823449e-002; foe(n+1)=2.493595e-001; krok(n+1)=1.884118e-001; ng(n+1)=7.527915e+001;
n=197; farx(n+1)=5.667806e-002; foe(n+1)=2.432742e-001; krok(n+1)=1.931257e-001; ng(n+1)=1.168321e+002;
n=198; farx(n+1)=5.743836e-002; foe(n+1)=2.394537e-001; krok(n+1)=3.118548e-002; ng(n+1)=1.594500e+002;
n=199; farx(n+1)=5.955009e-002; foe(n+1)=2.331166e-001; krok(n+1)=3.655615e-001; ng(n+1)=5.536410e+001;
n=200; farx(n+1)=5.848998e-002; foe(n+1)=2.239287e-001; krok(n+1)=6.145657e-001; ng(n+1)=4.850448e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
