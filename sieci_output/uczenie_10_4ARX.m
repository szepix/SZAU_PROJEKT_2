%uczenie predyktora arx
clear all;
n=0; farx(n+1)=1.004391e+003; foe(n+1)=1.022432e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.598390e+002; foe(n+1)=9.481147e+002; krok(n+1)=9.540187e-004; ng(n+1)=3.203504e+003;
n=2; farx(n+1)=1.886049e+002; foe(n+1)=1.446564e+003; krok(n+1)=5.716520e-004; ng(n+1)=4.695945e+003;
n=3; farx(n+1)=3.900118e+001; foe(n+1)=3.392175e+002; krok(n+1)=4.674935e-004; ng(n+1)=2.329723e+003;
n=4; farx(n+1)=5.815905e+000; foe(n+1)=1.543952e+002; krok(n+1)=2.778799e-003; ng(n+1)=2.237354e+003;
n=5; farx(n+1)=3.427224e+000; foe(n+1)=1.299845e+003; krok(n+1)=3.240245e-003; ng(n+1)=2.199020e+002;
n=6; farx(n+1)=1.981067e+000; foe(n+1)=3.090496e+002; krok(n+1)=3.707198e-002; ng(n+1)=1.841120e+002;
n=7; farx(n+1)=1.430829e+000; foe(n+1)=6.006616e+001; krok(n+1)=1.153579e-002; ng(n+1)=3.302368e+002;
n=8; farx(n+1)=8.577322e-001; foe(n+1)=5.488859e+001; krok(n+1)=9.824309e-003; ng(n+1)=2.893894e+002;
n=9; farx(n+1)=3.912474e-001; foe(n+1)=1.886614e+001; krok(n+1)=3.535818e-002; ng(n+1)=1.519159e+002;
n=10; farx(n+1)=3.131415e-001; foe(n+1)=1.245497e+001; krok(n+1)=2.590317e-002; ng(n+1)=1.228741e+002;
n=11; farx(n+1)=2.581472e-001; foe(n+1)=1.103449e+001; krok(n+1)=4.346837e-002; ng(n+1)=6.337163e+001;
n=12; farx(n+1)=2.306581e-001; foe(n+1)=1.621174e+001; krok(n+1)=2.134155e-001; ng(n+1)=1.046503e+001;
n=13; farx(n+1)=1.961046e-001; foe(n+1)=1.619910e+001; krok(n+1)=2.226006e-001; ng(n+1)=2.759034e+001;
n=14; farx(n+1)=1.655031e-001; foe(n+1)=1.177055e+001; krok(n+1)=1.444813e-001; ng(n+1)=3.289453e+001;
n=15; farx(n+1)=1.360692e-001; foe(n+1)=9.856467e+000; krok(n+1)=1.902702e-001; ng(n+1)=3.175761e+001;
n=16; farx(n+1)=1.190585e-001; foe(n+1)=9.675522e+000; krok(n+1)=4.669156e-002; ng(n+1)=5.335011e+001;
n=17; farx(n+1)=1.139309e-001; foe(n+1)=8.967669e+000; krok(n+1)=4.215364e-002; ng(n+1)=1.070030e+001;
n=18; farx(n+1)=9.747598e-002; foe(n+1)=1.056606e+001; krok(n+1)=1.601162e-001; ng(n+1)=1.104336e+001;
n=19; farx(n+1)=8.443816e-002; foe(n+1)=7.237812e+000; krok(n+1)=1.631115e-001; ng(n+1)=1.096320e+001;
n=20; farx(n+1)=7.460752e-002; foe(n+1)=6.942849e+000; krok(n+1)=1.216335e-001; ng(n+1)=3.096302e+001;
n=21; farx(n+1)=5.537597e-002; foe(n+1)=6.906106e+000; krok(n+1)=2.841626e-001; ng(n+1)=1.511269e+001;
n=22; farx(n+1)=4.043817e-002; foe(n+1)=7.176795e+000; krok(n+1)=1.653712e-001; ng(n+1)=4.348869e+001;
n=23; farx(n+1)=3.557791e-002; foe(n+1)=7.390566e+000; krok(n+1)=1.003743e-001; ng(n+1)=1.614893e+001;
n=24; farx(n+1)=2.545651e-002; foe(n+1)=8.899620e+000; krok(n+1)=7.709580e-001; ng(n+1)=1.380626e+001;
n=25; farx(n+1)=2.005158e-002; foe(n+1)=6.900179e+000; krok(n+1)=5.312625e-001; ng(n+1)=8.359580e+000;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.985980e-002; foe(n+1)=7.179657e+000; krok(n+1)=1.761674e-004; ng(n+1)=4.236296e+000;
n=27; farx(n+1)=1.983149e-002; foe(n+1)=7.355014e+000; krok(n+1)=3.984182e-004; ng(n+1)=1.455490e+000;
n=28; farx(n+1)=1.971820e-002; foe(n+1)=7.804466e+000; krok(n+1)=1.163400e-003; ng(n+1)=1.797950e+000;
n=29; farx(n+1)=1.864244e-002; foe(n+1)=7.034838e+000; krok(n+1)=1.076512e-001; ng(n+1)=5.657692e-001;
n=30; farx(n+1)=1.600180e-002; foe(n+1)=6.841888e+000; krok(n+1)=2.320583e-001; ng(n+1)=9.016598e-001;
n=31; farx(n+1)=1.540659e-002; foe(n+1)=5.919015e+000; krok(n+1)=4.953895e-002; ng(n+1)=1.044711e+001;
n=32; farx(n+1)=1.425768e-002; foe(n+1)=5.977142e+000; krok(n+1)=2.489869e-001; ng(n+1)=1.259450e+001;
n=33; farx(n+1)=1.225884e-002; foe(n+1)=4.408011e+000; krok(n+1)=3.741446e-001; ng(n+1)=9.531244e+000;
n=34; farx(n+1)=1.042873e-002; foe(n+1)=3.812171e+000; krok(n+1)=9.607629e-001; ng(n+1)=6.087824e+000;
n=35; farx(n+1)=9.354109e-003; foe(n+1)=3.527961e+000; krok(n+1)=1.261335e-001; ng(n+1)=1.506452e+001;
n=36; farx(n+1)=9.015139e-003; foe(n+1)=3.633171e+000; krok(n+1)=1.335492e-001; ng(n+1)=2.736512e+000;
n=37; farx(n+1)=7.989512e-003; foe(n+1)=2.885915e+000; krok(n+1)=7.382907e-001; ng(n+1)=2.968446e+000;
n=38; farx(n+1)=7.292853e-003; foe(n+1)=2.844348e+000; krok(n+1)=6.262499e-001; ng(n+1)=4.343846e+000;
n=39; farx(n+1)=6.546480e-003; foe(n+1)=2.725448e+000; krok(n+1)=7.215816e-001; ng(n+1)=6.696787e+000;
n=40; farx(n+1)=6.371313e-003; foe(n+1)=2.301158e+000; krok(n+1)=1.381088e-001; ng(n+1)=4.069897e+000;
n=41; farx(n+1)=6.048617e-003; foe(n+1)=2.485968e+000; krok(n+1)=1.193773e+000; ng(n+1)=7.797521e-001;
n=42; farx(n+1)=5.923276e-003; foe(n+1)=2.296849e+000; krok(n+1)=5.534700e-001; ng(n+1)=2.086824e+000;
n=43; farx(n+1)=5.860367e-003; foe(n+1)=2.305222e+000; krok(n+1)=3.123324e-001; ng(n+1)=1.467202e+000;
n=44; farx(n+1)=5.737114e-003; foe(n+1)=2.429018e+000; krok(n+1)=8.707243e-001; ng(n+1)=2.114425e+000;
n=45; farx(n+1)=5.597858e-003; foe(n+1)=2.546704e+000; krok(n+1)=1.356032e+000; ng(n+1)=1.812907e+000;
n=46; farx(n+1)=5.310941e-003; foe(n+1)=2.333141e+000; krok(n+1)=1.009068e+000; ng(n+1)=2.286230e+000;
n=47; farx(n+1)=5.200235e-003; foe(n+1)=2.291031e+000; krok(n+1)=2.869393e-001; ng(n+1)=1.915027e+000;
n=48; farx(n+1)=4.887553e-003; foe(n+1)=1.876045e+000; krok(n+1)=5.727234e-001; ng(n+1)=2.423421e+000;
n=49; farx(n+1)=4.696711e-003; foe(n+1)=1.756399e+000; krok(n+1)=6.537835e-001; ng(n+1)=7.582807e-001;
n=50; farx(n+1)=4.567512e-003; foe(n+1)=1.667567e+000; krok(n+1)=7.310195e-001; ng(n+1)=7.606988e-001;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.546391e-003; foe(n+1)=1.655706e+000; krok(n+1)=1.571231e-004; ng(n+1)=2.070719e+000;
n=52; farx(n+1)=4.544466e-003; foe(n+1)=1.663820e+000; krok(n+1)=8.156322e-004; ng(n+1)=2.866196e-001;
n=53; farx(n+1)=4.542001e-003; foe(n+1)=1.666853e+000; krok(n+1)=2.891147e-004; ng(n+1)=5.953604e-001;
n=54; farx(n+1)=4.523672e-003; foe(n+1)=1.652230e+000; krok(n+1)=1.354890e-001; ng(n+1)=6.554768e-002;
n=55; farx(n+1)=4.484958e-003; foe(n+1)=1.761638e+000; krok(n+1)=1.242765e-001; ng(n+1)=8.994250e-002;
n=56; farx(n+1)=4.479402e-003; foe(n+1)=1.766732e+000; krok(n+1)=1.591991e-001; ng(n+1)=9.729107e-002;
n=57; farx(n+1)=4.455912e-003; foe(n+1)=1.758743e+000; krok(n+1)=2.894475e-001; ng(n+1)=1.029937e-001;
n=58; farx(n+1)=4.364741e-003; foe(n+1)=1.727003e+000; krok(n+1)=2.096860e+000; ng(n+1)=1.152864e-001;
n=59; farx(n+1)=4.255504e-003; foe(n+1)=1.532006e+000; krok(n+1)=1.882680e+000; ng(n+1)=1.053112e+000;
n=60; farx(n+1)=4.181635e-003; foe(n+1)=1.464073e+000; krok(n+1)=1.181571e+000; ng(n+1)=1.048421e+000;
n=61; farx(n+1)=4.050395e-003; foe(n+1)=1.450419e+000; krok(n+1)=1.482786e+000; ng(n+1)=2.124304e+000;
n=62; farx(n+1)=3.929688e-003; foe(n+1)=1.347555e+000; krok(n+1)=4.904031e-001; ng(n+1)=3.526952e+000;
n=63; farx(n+1)=3.858098e-003; foe(n+1)=1.289305e+000; krok(n+1)=9.270274e-001; ng(n+1)=5.774594e-001;
n=64; farx(n+1)=3.767218e-003; foe(n+1)=1.138774e+000; krok(n+1)=4.126070e-001; ng(n+1)=1.855372e+000;
n=65; farx(n+1)=3.713715e-003; foe(n+1)=1.061749e+000; krok(n+1)=6.041087e-001; ng(n+1)=1.235213e+000;
n=66; farx(n+1)=3.606206e-003; foe(n+1)=9.612535e-001; krok(n+1)=5.391440e-001; ng(n+1)=2.554752e+000;
n=67; farx(n+1)=3.563501e-003; foe(n+1)=8.821880e-001; krok(n+1)=3.589327e-001; ng(n+1)=2.021979e+000;
n=68; farx(n+1)=3.537581e-003; foe(n+1)=8.876033e-001; krok(n+1)=1.021678e+000; ng(n+1)=5.179787e-001;
n=69; farx(n+1)=3.509923e-003; foe(n+1)=8.631988e-001; krok(n+1)=1.107016e+000; ng(n+1)=6.311364e-001;
n=70; farx(n+1)=3.420269e-003; foe(n+1)=8.513958e-001; krok(n+1)=8.426513e-001; ng(n+1)=1.440650e+000;
n=71; farx(n+1)=3.325632e-003; foe(n+1)=8.722730e-001; krok(n+1)=1.070120e+000; ng(n+1)=8.316443e-001;
n=72; farx(n+1)=3.219578e-003; foe(n+1)=8.232806e-001; krok(n+1)=1.263598e+000; ng(n+1)=1.281614e+000;
n=73; farx(n+1)=3.136493e-003; foe(n+1)=8.106645e-001; krok(n+1)=5.219391e-001; ng(n+1)=1.552255e+000;
n=74; farx(n+1)=3.046350e-003; foe(n+1)=8.145238e-001; krok(n+1)=2.357265e-001; ng(n+1)=3.128168e+000;
n=75; farx(n+1)=2.920992e-003; foe(n+1)=7.069948e-001; krok(n+1)=2.912288e-001; ng(n+1)=3.797317e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.913518e-003; foe(n+1)=7.041510e-001; krok(n+1)=1.526551e-004; ng(n+1)=1.397345e+000;
n=77; farx(n+1)=2.907964e-003; foe(n+1)=6.941649e-001; krok(n+1)=6.510435e-004; ng(n+1)=5.246602e-001;
n=78; farx(n+1)=2.901143e-003; foe(n+1)=6.918932e-001; krok(n+1)=3.163070e-004; ng(n+1)=7.692491e-001;
n=79; farx(n+1)=2.876339e-003; foe(n+1)=6.776675e-001; krok(n+1)=8.509079e-002; ng(n+1)=9.701501e-002;
n=80; farx(n+1)=2.844186e-003; foe(n+1)=7.010242e-001; krok(n+1)=2.085309e-001; ng(n+1)=7.448758e-002;
n=81; farx(n+1)=2.837202e-003; foe(n+1)=7.113170e-001; krok(n+1)=6.754791e-002; ng(n+1)=7.680102e-002;
n=82; farx(n+1)=2.813224e-003; foe(n+1)=7.341420e-001; krok(n+1)=5.249576e-001; ng(n+1)=7.852182e-002;
n=83; farx(n+1)=2.759256e-003; foe(n+1)=7.920981e-001; krok(n+1)=1.162116e+000; ng(n+1)=2.847644e-001;
n=84; farx(n+1)=2.708567e-003; foe(n+1)=7.667579e-001; krok(n+1)=8.193164e-001; ng(n+1)=9.281998e-001;
n=85; farx(n+1)=2.682620e-003; foe(n+1)=7.453079e-001; krok(n+1)=1.254612e+000; ng(n+1)=1.444568e+000;
n=86; farx(n+1)=2.596512e-003; foe(n+1)=7.548067e-001; krok(n+1)=3.468104e+000; ng(n+1)=1.306139e+000;
n=87; farx(n+1)=2.516974e-003; foe(n+1)=6.892406e-001; krok(n+1)=1.585247e+000; ng(n+1)=1.003638e+000;
n=88; farx(n+1)=2.445971e-003; foe(n+1)=6.555540e-001; krok(n+1)=5.045340e-001; ng(n+1)=2.220868e+000;
n=89; farx(n+1)=2.396123e-003; foe(n+1)=6.113281e-001; krok(n+1)=3.505976e-001; ng(n+1)=1.268510e+000;
n=90; farx(n+1)=2.306272e-003; foe(n+1)=5.705539e-001; krok(n+1)=4.734602e-001; ng(n+1)=2.667429e+000;
n=91; farx(n+1)=2.253139e-003; foe(n+1)=5.562724e-001; krok(n+1)=2.230542e-001; ng(n+1)=1.414982e+000;
n=92; farx(n+1)=2.185576e-003; foe(n+1)=5.752628e-001; krok(n+1)=3.403631e-001; ng(n+1)=2.455676e+000;
n=93; farx(n+1)=2.100637e-003; foe(n+1)=5.754752e-001; krok(n+1)=1.107016e+000; ng(n+1)=1.531942e+000;
n=94; farx(n+1)=2.041399e-003; foe(n+1)=5.743635e-001; krok(n+1)=1.244898e+000; ng(n+1)=1.643228e+000;
n=95; farx(n+1)=1.976212e-003; foe(n+1)=5.780603e-001; krok(n+1)=1.505055e+000; ng(n+1)=1.203628e+000;
n=96; farx(n+1)=1.917721e-003; foe(n+1)=5.979514e-001; krok(n+1)=5.281352e-001; ng(n+1)=3.903067e-001;
n=97; farx(n+1)=1.868399e-003; foe(n+1)=6.102344e-001; krok(n+1)=4.275969e-001; ng(n+1)=1.012326e+000;
n=98; farx(n+1)=1.838819e-003; foe(n+1)=6.010198e-001; krok(n+1)=3.098659e-001; ng(n+1)=1.691563e+000;
n=99; farx(n+1)=1.810615e-003; foe(n+1)=5.981644e-001; krok(n+1)=4.803814e-001; ng(n+1)=1.590055e+000;
n=100; farx(n+1)=1.762212e-003; foe(n+1)=5.876013e-001; krok(n+1)=4.788369e-001; ng(n+1)=9.257178e-001;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.751555e-003; foe(n+1)=5.801071e-001; krok(n+1)=1.032284e-004; ng(n+1)=2.140643e+000;
n=102; farx(n+1)=1.750866e-003; foe(n+1)=5.787614e-001; krok(n+1)=8.160960e-004; ng(n+1)=1.796250e-001;
n=103; farx(n+1)=1.749751e-003; foe(n+1)=5.759984e-001; krok(n+1)=4.097323e-004; ng(n+1)=2.894249e-001;
n=104; farx(n+1)=1.737826e-003; foe(n+1)=5.713124e-001; krok(n+1)=4.686838e-002; ng(n+1)=8.704175e-002;
n=105; farx(n+1)=1.727547e-003; foe(n+1)=5.698878e-001; krok(n+1)=1.204927e-001; ng(n+1)=5.179077e-002;
n=106; farx(n+1)=1.722303e-003; foe(n+1)=5.657919e-001; krok(n+1)=2.800362e-001; ng(n+1)=2.831753e-002;
n=107; farx(n+1)=1.718783e-003; foe(n+1)=5.681469e-001; krok(n+1)=7.700420e-002; ng(n+1)=4.116563e-002;
n=108; farx(n+1)=1.673094e-003; foe(n+1)=5.689010e-001; krok(n+1)=1.214234e+000; ng(n+1)=4.223191e-002;
n=109; farx(n+1)=1.628206e-003; foe(n+1)=5.442254e-001; krok(n+1)=1.030870e+000; ng(n+1)=1.253284e+000;
n=110; farx(n+1)=1.611740e-003; foe(n+1)=5.408840e-001; krok(n+1)=1.163909e+000; ng(n+1)=1.209750e+000;
n=111; farx(n+1)=1.574207e-003; foe(n+1)=5.343587e-001; krok(n+1)=1.948980e+000; ng(n+1)=1.171646e+000;
n=112; farx(n+1)=1.555741e-003; foe(n+1)=5.129311e-001; krok(n+1)=1.274317e+000; ng(n+1)=9.594289e-001;
n=113; farx(n+1)=1.546268e-003; foe(n+1)=4.977834e-001; krok(n+1)=1.495995e+000; ng(n+1)=8.050176e-001;
n=114; farx(n+1)=1.526650e-003; foe(n+1)=4.785379e-001; krok(n+1)=2.405750e+000; ng(n+1)=4.202903e-001;
n=115; farx(n+1)=1.501905e-003; foe(n+1)=4.766339e-001; krok(n+1)=1.371445e+000; ng(n+1)=3.363777e-001;
n=116; farx(n+1)=1.479556e-003; foe(n+1)=4.650341e-001; krok(n+1)=5.596492e-001; ng(n+1)=1.050847e+000;
n=117; farx(n+1)=1.465854e-003; foe(n+1)=4.654211e-001; krok(n+1)=5.726839e-001; ng(n+1)=1.255881e+000;
n=118; farx(n+1)=1.440170e-003; foe(n+1)=4.786468e-001; krok(n+1)=9.929818e-001; ng(n+1)=8.813486e-001;
n=119; farx(n+1)=1.422631e-003; foe(n+1)=4.744155e-001; krok(n+1)=1.031099e+000; ng(n+1)=4.229339e-001;
n=120; farx(n+1)=1.398011e-003; foe(n+1)=4.721412e-001; krok(n+1)=1.322970e+000; ng(n+1)=6.961737e-001;
n=121; farx(n+1)=1.369980e-003; foe(n+1)=4.804194e-001; krok(n+1)=5.842182e-001; ng(n+1)=1.022769e+000;
n=122; farx(n+1)=1.333650e-003; foe(n+1)=4.646913e-001; krok(n+1)=8.457767e-001; ng(n+1)=1.243910e+000;
n=123; farx(n+1)=1.270328e-003; foe(n+1)=4.237076e-001; krok(n+1)=4.423764e-001; ng(n+1)=1.758759e+000;
n=124; farx(n+1)=1.232612e-003; foe(n+1)=3.975335e-001; krok(n+1)=3.978743e-001; ng(n+1)=1.614519e+000;
n=125; farx(n+1)=1.214535e-003; foe(n+1)=3.844040e-001; krok(n+1)=3.240219e-001; ng(n+1)=1.053364e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.214351e-003; foe(n+1)=3.843399e-001; krok(n+1)=1.387513e-004; ng(n+1)=2.233485e-001;
n=127; farx(n+1)=1.213990e-003; foe(n+1)=3.846348e-001; krok(n+1)=1.009503e-003; ng(n+1)=1.090112e-001;
n=128; farx(n+1)=1.213409e-003; foe(n+1)=3.851073e-001; krok(n+1)=3.505202e-004; ng(n+1)=2.876454e-001;
n=129; farx(n+1)=1.209436e-003; foe(n+1)=3.848356e-001; krok(n+1)=1.553703e-002; ng(n+1)=9.821983e-002;
n=130; farx(n+1)=1.206632e-003; foe(n+1)=3.821784e-001; krok(n+1)=2.538171e-001; ng(n+1)=1.883544e-002;
n=131; farx(n+1)=1.204520e-003; foe(n+1)=3.819158e-001; krok(n+1)=1.702433e-001; ng(n+1)=1.994969e-002;
n=132; farx(n+1)=1.190177e-003; foe(n+1)=3.815002e-001; krok(n+1)=3.839848e-001; ng(n+1)=3.800238e-002;
n=133; farx(n+1)=1.180427e-003; foe(n+1)=3.786029e-001; krok(n+1)=3.465039e-001; ng(n+1)=3.288692e-001;
n=134; farx(n+1)=1.173183e-003; foe(n+1)=3.674120e-001; krok(n+1)=1.462039e+000; ng(n+1)=6.721736e-001;
n=135; farx(n+1)=1.152163e-003; foe(n+1)=3.427886e-001; krok(n+1)=2.112541e+000; ng(n+1)=2.395648e-002;
n=136; farx(n+1)=1.138814e-003; foe(n+1)=3.330828e-001; krok(n+1)=1.507294e+000; ng(n+1)=1.064225e+000;
n=137; farx(n+1)=1.122841e-003; foe(n+1)=3.167574e-001; krok(n+1)=6.210550e-001; ng(n+1)=7.349773e-001;
n=138; farx(n+1)=1.094433e-003; foe(n+1)=3.095472e-001; krok(n+1)=1.540907e+000; ng(n+1)=1.078037e+000;
n=139; farx(n+1)=1.085776e-003; foe(n+1)=3.122433e-001; krok(n+1)=5.520515e-001; ng(n+1)=1.581535e+000;
n=140; farx(n+1)=1.068540e-003; foe(n+1)=3.067763e-001; krok(n+1)=1.422745e+000; ng(n+1)=1.425222e-001;
n=141; farx(n+1)=1.055405e-003; foe(n+1)=3.025342e-001; krok(n+1)=8.295027e-001; ng(n+1)=8.554679e-001;
n=142; farx(n+1)=1.042561e-003; foe(n+1)=2.961194e-001; krok(n+1)=1.177071e+000; ng(n+1)=7.904645e-001;
n=143; farx(n+1)=1.035511e-003; foe(n+1)=2.883342e-001; krok(n+1)=6.293018e-001; ng(n+1)=6.088886e-001;
n=144; farx(n+1)=1.026751e-003; foe(n+1)=2.815826e-001; krok(n+1)=2.018363e+000; ng(n+1)=3.383807e-001;
n=145; farx(n+1)=1.010612e-003; foe(n+1)=2.775006e-001; krok(n+1)=1.476581e+000; ng(n+1)=6.815509e-001;
n=146; farx(n+1)=9.952029e-004; foe(n+1)=2.762685e-001; krok(n+1)=4.500546e-001; ng(n+1)=4.385289e-001;
n=147; farx(n+1)=9.840547e-004; foe(n+1)=2.716282e-001; krok(n+1)=4.406062e-001; ng(n+1)=1.256791e+000;
n=148; farx(n+1)=9.679060e-004; foe(n+1)=2.577670e-001; krok(n+1)=4.887823e-001; ng(n+1)=1.099932e+000;
n=149; farx(n+1)=9.605428e-004; foe(n+1)=2.503449e-001; krok(n+1)=4.228884e-001; ng(n+1)=3.657397e-001;
n=150; farx(n+1)=9.549392e-004; foe(n+1)=2.499767e-001; krok(n+1)=8.704303e-001; ng(n+1)=1.022143e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.542418e-004; foe(n+1)=2.494744e-001; krok(n+1)=1.032284e-004; ng(n+1)=5.007753e-001;
n=152; farx(n+1)=9.542160e-004; foe(n+1)=2.493907e-001; krok(n+1)=2.117778e-004; ng(n+1)=6.451320e-002;
n=153; farx(n+1)=9.540377e-004; foe(n+1)=2.496414e-001; krok(n+1)=2.087321e-003; ng(n+1)=6.025509e-002;
n=154; farx(n+1)=9.532259e-004; foe(n+1)=2.492710e-001; krok(n+1)=1.473291e-002; ng(n+1)=4.362995e-002;
n=155; farx(n+1)=9.528217e-004; foe(n+1)=2.489671e-001; krok(n+1)=2.442288e-001; ng(n+1)=8.170116e-003;
n=156; farx(n+1)=9.519543e-004; foe(n+1)=2.480958e-001; krok(n+1)=1.365319e-001; ng(n+1)=1.462232e-002;
n=157; farx(n+1)=9.401572e-004; foe(n+1)=2.618602e-001; krok(n+1)=1.494130e+000; ng(n+1)=1.372246e-002;
n=158; farx(n+1)=9.373796e-004; foe(n+1)=2.612614e-001; krok(n+1)=3.119789e-001; ng(n+1)=1.094790e-001;
n=159; farx(n+1)=9.288030e-004; foe(n+1)=2.601553e-001; krok(n+1)=1.675437e+000; ng(n+1)=1.317098e-001;
n=160; farx(n+1)=9.122947e-004; foe(n+1)=2.532115e-001; krok(n+1)=1.374295e+000; ng(n+1)=2.784290e-001;
n=161; farx(n+1)=8.862819e-004; foe(n+1)=2.523093e-001; krok(n+1)=3.539011e+000; ng(n+1)=3.663354e-001;
n=162; farx(n+1)=8.704212e-004; foe(n+1)=2.480280e-001; krok(n+1)=4.819709e-001; ng(n+1)=1.051003e+000;
n=163; farx(n+1)=8.650349e-004; foe(n+1)=2.487534e-001; krok(n+1)=3.160606e-001; ng(n+1)=6.196574e-001;
n=164; farx(n+1)=8.547592e-004; foe(n+1)=2.464763e-001; krok(n+1)=7.289469e-001; ng(n+1)=8.348055e-001;
n=165; farx(n+1)=8.489959e-004; foe(n+1)=2.441361e-001; krok(n+1)=1.352332e+000; ng(n+1)=3.584557e-001;
n=166; farx(n+1)=8.433929e-004; foe(n+1)=2.403074e-001; krok(n+1)=1.220277e+000; ng(n+1)=2.283222e-001;
n=167; farx(n+1)=8.379741e-004; foe(n+1)=2.372425e-001; krok(n+1)=8.536620e-001; ng(n+1)=7.091308e-001;
n=168; farx(n+1)=8.320609e-004; foe(n+1)=2.304338e-001; krok(n+1)=8.612093e-001; ng(n+1)=2.320472e-001;
n=169; farx(n+1)=8.219797e-004; foe(n+1)=2.201581e-001; krok(n+1)=2.100304e+000; ng(n+1)=6.926084e-001;
n=170; farx(n+1)=8.140824e-004; foe(n+1)=2.145859e-001; krok(n+1)=1.077887e+000; ng(n+1)=6.958317e-001;
n=171; farx(n+1)=8.106516e-004; foe(n+1)=2.078648e-001; krok(n+1)=7.101669e-001; ng(n+1)=1.906630e-001;
n=172; farx(n+1)=8.080701e-004; foe(n+1)=2.055072e-001; krok(n+1)=6.101385e-001; ng(n+1)=6.175984e-001;
n=173; farx(n+1)=8.062458e-004; foe(n+1)=2.036879e-001; krok(n+1)=6.622313e-001; ng(n+1)=1.818782e-001;
n=174; farx(n+1)=8.037958e-004; foe(n+1)=2.013032e-001; krok(n+1)=6.367965e-001; ng(n+1)=3.068325e-001;
n=175; farx(n+1)=8.015684e-004; foe(n+1)=1.953990e-001; krok(n+1)=1.605990e+000; ng(n+1)=1.604045e-001;
%odnowa zmiennej metryki
n=176; farx(n+1)=8.014580e-004; foe(n+1)=1.954008e-001; krok(n+1)=1.046783e-004; ng(n+1)=2.031238e-001;
n=177; farx(n+1)=8.013404e-004; foe(n+1)=1.951841e-001; krok(n+1)=1.600227e-003; ng(n+1)=5.470634e-002;
n=178; farx(n+1)=8.013381e-004; foe(n+1)=1.951617e-001; krok(n+1)=2.981997e-004; ng(n+1)=1.815381e-002;
n=179; farx(n+1)=8.011284e-004; foe(n+1)=1.954058e-001; krok(n+1)=1.940957e-002; ng(n+1)=1.914416e-002;
n=180; farx(n+1)=8.008969e-004; foe(n+1)=1.964964e-001; krok(n+1)=1.048915e-001; ng(n+1)=8.832235e-003;
n=181; farx(n+1)=8.003017e-004; foe(n+1)=1.961287e-001; krok(n+1)=5.732413e-001; ng(n+1)=6.285847e-003;
n=182; farx(n+1)=7.965062e-004; foe(n+1)=1.966919e-001; krok(n+1)=2.818076e-001; ng(n+1)=1.964571e-002;
n=183; farx(n+1)=7.903503e-004; foe(n+1)=1.964226e-001; krok(n+1)=4.446475e-001; ng(n+1)=5.929231e-002;
n=184; farx(n+1)=7.855724e-004; foe(n+1)=1.949078e-001; krok(n+1)=1.009068e+000; ng(n+1)=2.512660e-001;
n=185; farx(n+1)=7.771373e-004; foe(n+1)=1.927230e-001; krok(n+1)=1.800219e+000; ng(n+1)=1.147486e-001;
n=186; farx(n+1)=7.729709e-004; foe(n+1)=1.931117e-001; krok(n+1)=2.908669e+000; ng(n+1)=3.002317e-001;
n=187; farx(n+1)=7.692053e-004; foe(n+1)=1.916907e-001; krok(n+1)=9.903562e-001; ng(n+1)=7.139439e-001;
n=188; farx(n+1)=7.649578e-004; foe(n+1)=1.905619e-001; krok(n+1)=1.835160e+000; ng(n+1)=1.994706e-001;
n=189; farx(n+1)=7.600579e-004; foe(n+1)=1.872384e-001; krok(n+1)=1.569476e+000; ng(n+1)=5.973588e-001;
n=190; farx(n+1)=7.560456e-004; foe(n+1)=1.810809e-001; krok(n+1)=1.080767e+000; ng(n+1)=5.302060e-001;
n=191; farx(n+1)=7.551352e-004; foe(n+1)=1.796018e-001; krok(n+1)=4.033988e-001; ng(n+1)=4.537982e-001;
n=192; farx(n+1)=7.545516e-004; foe(n+1)=1.781008e-001; krok(n+1)=1.608038e+000; ng(n+1)=8.071961e-002;
n=193; farx(n+1)=7.521678e-004; foe(n+1)=1.775648e-001; krok(n+1)=7.576865e+000; ng(n+1)=1.527692e-001;
n=194; farx(n+1)=7.458432e-004; foe(n+1)=1.802741e-001; krok(n+1)=3.529274e+000; ng(n+1)=4.259153e-001;
n=195; farx(n+1)=7.427826e-004; foe(n+1)=1.787509e-001; krok(n+1)=8.457767e-001; ng(n+1)=4.584092e-001;
n=196; farx(n+1)=7.395599e-004; foe(n+1)=1.778990e-001; krok(n+1)=7.310195e-001; ng(n+1)=3.786542e-001;
n=197; farx(n+1)=7.361690e-004; foe(n+1)=1.807391e-001; krok(n+1)=1.242110e+000; ng(n+1)=3.847356e-001;
n=198; farx(n+1)=7.327088e-004; foe(n+1)=1.855187e-001; krok(n+1)=9.073805e-001; ng(n+1)=3.183354e-001;
n=199; farx(n+1)=7.288340e-004; foe(n+1)=1.879422e-001; krok(n+1)=7.310195e-001; ng(n+1)=5.803157e-001;
n=200; farx(n+1)=7.260652e-004; foe(n+1)=1.884507e-001; krok(n+1)=1.015323e+000; ng(n+1)=1.899274e-001;
%odnowa zmiennej metryki
n=201; farx(n+1)=7.257619e-004; foe(n+1)=1.880113e-001; krok(n+1)=1.176687e-004; ng(n+1)=2.699786e-001;
n=202; farx(n+1)=7.257593e-004; foe(n+1)=1.880114e-001; krok(n+1)=1.681794e-004; ng(n+1)=2.407694e-002;
n=203; farx(n+1)=7.257272e-004; foe(n+1)=1.880839e-001; krok(n+1)=2.774090e-003; ng(n+1)=2.040387e-002;
n=204; farx(n+1)=7.255256e-004; foe(n+1)=1.877716e-001; krok(n+1)=1.576669e-002; ng(n+1)=2.149610e-002;
n=205; farx(n+1)=7.253156e-004; foe(n+1)=1.866434e-001; krok(n+1)=8.641149e-002; ng(n+1)=9.465211e-003;
n=206; farx(n+1)=7.251189e-004; foe(n+1)=1.865119e-001; krok(n+1)=1.928435e-001; ng(n+1)=6.071082e-003;
n=207; farx(n+1)=7.246455e-004; foe(n+1)=1.867412e-001; krok(n+1)=1.400181e-001; ng(n+1)=1.079472e-002;
n=208; farx(n+1)=7.232249e-004; foe(n+1)=1.831501e-001; krok(n+1)=5.317968e-001; ng(n+1)=1.155862e-002;
n=209; farx(n+1)=7.196948e-004; foe(n+1)=1.785310e-001; krok(n+1)=1.021678e+000; ng(n+1)=5.755243e-002;
n=210; farx(n+1)=7.162334e-004; foe(n+1)=1.710178e-001; krok(n+1)=4.580655e+000; ng(n+1)=1.701103e-001;
n=211; farx(n+1)=7.131153e-004; foe(n+1)=1.663108e-001; krok(n+1)=2.984621e+000; ng(n+1)=2.309396e-001;
n=212; farx(n+1)=7.088849e-004; foe(n+1)=1.670526e-001; krok(n+1)=1.585247e+000; ng(n+1)=5.775421e-001;
n=213; farx(n+1)=7.078089e-004; foe(n+1)=1.649272e-001; krok(n+1)=1.145447e+000; ng(n+1)=2.745956e-001;
n=214; farx(n+1)=7.060563e-004; foe(n+1)=1.646012e-001; krok(n+1)=3.907661e+000; ng(n+1)=8.357764e-002;
n=215; farx(n+1)=7.042607e-004; foe(n+1)=1.626809e-001; krok(n+1)=2.075725e+000; ng(n+1)=4.342176e-001;
n=216; farx(n+1)=7.001803e-004; foe(n+1)=1.636514e-001; krok(n+1)=2.794466e+000; ng(n+1)=2.317881e-001;
n=217; farx(n+1)=6.974742e-004; foe(n+1)=1.645693e-001; krok(n+1)=1.746675e+000; ng(n+1)=3.894990e-001;
n=218; farx(n+1)=6.968311e-004; foe(n+1)=1.642771e-001; krok(n+1)=6.026971e-001; ng(n+1)=2.861664e-001;
n=219; farx(n+1)=6.949546e-004; foe(n+1)=1.609817e-001; krok(n+1)=3.350873e+000; ng(n+1)=2.781050e-002;
n=220; farx(n+1)=6.927604e-004; foe(n+1)=1.585892e-001; krok(n+1)=1.357620e+000; ng(n+1)=1.322210e-001;
n=221; farx(n+1)=6.874468e-004; foe(n+1)=1.573152e-001; krok(n+1)=1.265766e+000; ng(n+1)=5.731411e-001;
n=222; farx(n+1)=6.851899e-004; foe(n+1)=1.557722e-001; krok(n+1)=6.026677e-001; ng(n+1)=1.490185e-001;
n=223; farx(n+1)=6.836402e-004; foe(n+1)=1.563137e-001; krok(n+1)=4.478955e-001; ng(n+1)=4.626387e-001;
n=224; farx(n+1)=6.819384e-004; foe(n+1)=1.569997e-001; krok(n+1)=7.571530e-001; ng(n+1)=3.185601e-001;
n=225; farx(n+1)=6.805941e-004; foe(n+1)=1.576557e-001; krok(n+1)=1.310660e+000; ng(n+1)=1.202341e-001;
%odnowa zmiennej metryki
n=226; farx(n+1)=6.803545e-004; foe(n+1)=1.576558e-001; krok(n+1)=1.144049e-004; ng(n+1)=3.034081e-001;
n=227; farx(n+1)=6.802549e-004; foe(n+1)=1.577525e-001; krok(n+1)=4.820713e-004; ng(n+1)=9.371224e-002;
n=228; farx(n+1)=6.801011e-004; foe(n+1)=1.578453e-001; krok(n+1)=3.106177e-004; ng(n+1)=1.311607e-001;
n=229; farx(n+1)=6.800406e-004; foe(n+1)=1.579932e-001; krok(n+1)=3.658573e-002; ng(n+1)=8.325113e-003;
n=230; farx(n+1)=6.796304e-004; foe(n+1)=1.586891e-001; krok(n+1)=6.193808e-001; ng(n+1)=5.180494e-003;
n=231; farx(n+1)=6.788412e-004; foe(n+1)=1.572166e-001; krok(n+1)=2.725288e-001; ng(n+1)=9.142088e-003;
n=232; farx(n+1)=6.776328e-004; foe(n+1)=1.555829e-001; krok(n+1)=1.000852e-001; ng(n+1)=1.906328e-002;
n=233; farx(n+1)=6.768127e-004; foe(n+1)=1.558138e-001; krok(n+1)=1.630613e-001; ng(n+1)=2.214462e-002;
n=234; farx(n+1)=6.749419e-004; foe(n+1)=1.573168e-001; krok(n+1)=1.769506e+000; ng(n+1)=2.856376e-002;
n=235; farx(n+1)=6.696985e-004; foe(n+1)=1.613820e-001; krok(n+1)=1.715049e+000; ng(n+1)=6.363182e-002;
n=236; farx(n+1)=6.681352e-004; foe(n+1)=1.605158e-001; krok(n+1)=2.099830e+000; ng(n+1)=1.944876e-001;
n=237; farx(n+1)=6.665743e-004; foe(n+1)=1.606035e-001; krok(n+1)=2.460690e+000; ng(n+1)=2.031618e-001;
n=238; farx(n+1)=6.637774e-004; foe(n+1)=1.581877e-001; krok(n+1)=2.254461e+000; ng(n+1)=1.382487e-001;
n=239; farx(n+1)=6.594092e-004; foe(n+1)=1.539841e-001; krok(n+1)=1.527605e+000; ng(n+1)=6.703817e-001;
n=240; farx(n+1)=6.577490e-004; foe(n+1)=1.548481e-001; krok(n+1)=1.098329e+000; ng(n+1)=2.252556e-001;
n=241; farx(n+1)=6.571853e-004; foe(n+1)=1.543956e-001; krok(n+1)=9.526777e-001; ng(n+1)=1.402269e-001;
n=242; farx(n+1)=6.562034e-004; foe(n+1)=1.538435e-001; krok(n+1)=1.617795e+000; ng(n+1)=2.746110e-001;
n=243; farx(n+1)=6.544937e-004; foe(n+1)=1.517978e-001; krok(n+1)=2.625682e+000; ng(n+1)=3.102999e-001;
n=244; farx(n+1)=6.525285e-004; foe(n+1)=1.515981e-001; krok(n+1)=2.276182e+000; ng(n+1)=8.877762e-002;
n=245; farx(n+1)=6.509299e-004; foe(n+1)=1.506906e-001; krok(n+1)=2.240289e+000; ng(n+1)=1.417101e-001;
n=246; farx(n+1)=6.490456e-004; foe(n+1)=1.512439e-001; krok(n+1)=1.791582e+000; ng(n+1)=2.854688e-001;
n=247; farx(n+1)=6.460591e-004; foe(n+1)=1.553868e-001; krok(n+1)=1.670415e+000; ng(n+1)=4.151295e-001;
n=248; farx(n+1)=6.437094e-004; foe(n+1)=1.558824e-001; krok(n+1)=1.015268e+000; ng(n+1)=3.027390e-001;
n=249; farx(n+1)=6.413058e-004; foe(n+1)=1.555210e-001; krok(n+1)=2.315580e+000; ng(n+1)=2.510393e-001;
n=250; farx(n+1)=6.366844e-004; foe(n+1)=1.589949e-001; krok(n+1)=2.045693e+000; ng(n+1)=2.411046e-001;
%odnowa zmiennej metryki
n=251; farx(n+1)=6.358606e-004; foe(n+1)=1.588302e-001; krok(n+1)=1.032442e-004; ng(n+1)=5.949271e-001;
n=252; farx(n+1)=6.357658e-004; foe(n+1)=1.589392e-001; krok(n+1)=2.732662e-004; ng(n+1)=1.239104e-001;
n=253; farx(n+1)=6.355049e-004; foe(n+1)=1.591111e-001; krok(n+1)=5.547107e-004; ng(n+1)=1.404423e-001;
n=254; farx(n+1)=6.352886e-004; foe(n+1)=1.584257e-001; krok(n+1)=1.192585e-001; ng(n+1)=8.781831e-003;
n=255; farx(n+1)=6.344590e-004; foe(n+1)=1.564304e-001; krok(n+1)=2.040744e-001; ng(n+1)=1.207219e-002;
n=256; farx(n+1)=6.330459e-004; foe(n+1)=1.568141e-001; krok(n+1)=1.619492e-001; ng(n+1)=1.695845e-002;
n=257; farx(n+1)=6.302093e-004; foe(n+1)=1.558901e-001; krok(n+1)=8.662598e-002; ng(n+1)=3.886686e-002;
n=258; farx(n+1)=6.287902e-004; foe(n+1)=1.528362e-001; krok(n+1)=1.492217e-001; ng(n+1)=6.155226e-002;
n=259; farx(n+1)=6.263182e-004; foe(n+1)=1.495248e-001; krok(n+1)=1.722178e+000; ng(n+1)=9.764388e-002;
n=260; farx(n+1)=6.229373e-004; foe(n+1)=1.471021e-001; krok(n+1)=9.814779e-001; ng(n+1)=1.730304e-001;
n=261; farx(n+1)=6.201873e-004; foe(n+1)=1.441510e-001; krok(n+1)=4.650420e+000; ng(n+1)=9.034909e-002;
n=262; farx(n+1)=6.179832e-004; foe(n+1)=1.427283e-001; krok(n+1)=2.445328e+000; ng(n+1)=3.057927e-001;
n=263; farx(n+1)=6.154659e-004; foe(n+1)=1.454824e-001; krok(n+1)=1.482786e+000; ng(n+1)=4.071889e-001;
n=264; farx(n+1)=6.134507e-004; foe(n+1)=1.459780e-001; krok(n+1)=1.800219e+000; ng(n+1)=3.107276e-001;
n=265; farx(n+1)=6.081640e-004; foe(n+1)=1.470577e-001; krok(n+1)=7.114361e+000; ng(n+1)=2.000608e-001;
n=266; farx(n+1)=6.034332e-004; foe(n+1)=1.424833e-001; krok(n+1)=1.715220e+000; ng(n+1)=1.169805e-001;
n=267; farx(n+1)=6.020607e-004; foe(n+1)=1.400094e-001; krok(n+1)=6.930078e-001; ng(n+1)=5.928290e-001;
n=268; farx(n+1)=6.011735e-004; foe(n+1)=1.396217e-001; krok(n+1)=7.679697e-001; ng(n+1)=2.292051e-001;
n=269; farx(n+1)=6.001605e-004; foe(n+1)=1.395997e-001; krok(n+1)=2.006399e+000; ng(n+1)=1.356287e-001;
n=270; farx(n+1)=5.986923e-004; foe(n+1)=1.400899e-001; krok(n+1)=2.240289e+000; ng(n+1)=1.306837e-001;
n=271; farx(n+1)=5.954850e-004; foe(n+1)=1.376596e-001; krok(n+1)=2.430810e+000; ng(n+1)=3.776006e-001;
n=272; farx(n+1)=5.923446e-004; foe(n+1)=1.334830e-001; krok(n+1)=1.497514e+000; ng(n+1)=3.342719e-001;
n=273; farx(n+1)=5.914176e-004; foe(n+1)=1.315025e-001; krok(n+1)=6.228822e-001; ng(n+1)=2.373373e-001;
n=274; farx(n+1)=5.905824e-004; foe(n+1)=1.302265e-001; krok(n+1)=9.397835e-001; ng(n+1)=3.242353e-001;
n=275; farx(n+1)=5.880404e-004; foe(n+1)=1.275901e-001; krok(n+1)=2.710549e+000; ng(n+1)=1.612023e-001;
%odnowa zmiennej metryki
n=276; farx(n+1)=5.878276e-004; foe(n+1)=1.275897e-001; krok(n+1)=1.154043e-004; ng(n+1)=2.932132e-001;
n=277; farx(n+1)=5.877444e-004; foe(n+1)=1.276389e-001; krok(n+1)=4.957630e-004; ng(n+1)=8.228149e-002;
n=278; farx(n+1)=5.876182e-004; foe(n+1)=1.276761e-001; krok(n+1)=2.801021e-004; ng(n+1)=1.228687e-001;
n=279; farx(n+1)=5.875020e-004; foe(n+1)=1.271842e-001; krok(n+1)=4.254539e-002; ng(n+1)=9.854015e-003;
n=280; farx(n+1)=5.873780e-004; foe(n+1)=1.267285e-001; krok(n+1)=8.625198e-002; ng(n+1)=6.765151e-003;
n=281; farx(n+1)=5.871559e-004; foe(n+1)=1.267075e-001; krok(n+1)=1.818254e-001; ng(n+1)=5.625037e-003;
n=282; farx(n+1)=5.792958e-004; foe(n+1)=1.337392e-001; krok(n+1)=1.420334e+000; ng(n+1)=1.393296e-002;
n=283; farx(n+1)=5.776802e-004; foe(n+1)=1.338991e-001; krok(n+1)=2.079006e-001; ng(n+1)=1.874008e-001;
n=284; farx(n+1)=5.768135e-004; foe(n+1)=1.338218e-001; krok(n+1)=3.240219e-001; ng(n+1)=2.337802e-001;
n=285; farx(n+1)=5.757413e-004; foe(n+1)=1.324439e-001; krok(n+1)=1.893841e+000; ng(n+1)=1.826339e-001;
n=286; farx(n+1)=5.732113e-004; foe(n+1)=1.314712e-001; krok(n+1)=4.152880e+000; ng(n+1)=3.460871e-001;
n=287; farx(n+1)=5.703064e-004; foe(n+1)=1.264272e-001; krok(n+1)=3.182995e+000; ng(n+1)=2.155938e-001;
n=288; farx(n+1)=5.684390e-004; foe(n+1)=1.278927e-001; krok(n+1)=1.691553e+000; ng(n+1)=2.055864e-001;
n=289; farx(n+1)=5.659458e-004; foe(n+1)=1.284433e-001; krok(n+1)=1.715220e+000; ng(n+1)=3.988902e-001;
n=290; farx(n+1)=5.622511e-004; foe(n+1)=1.278059e-001; krok(n+1)=2.413685e+000; ng(n+1)=3.452526e-001;
n=291; farx(n+1)=5.592514e-004; foe(n+1)=1.270299e-001; krok(n+1)=1.229131e+000; ng(n+1)=4.036608e-001;
n=292; farx(n+1)=5.574381e-004; foe(n+1)=1.255608e-001; krok(n+1)=1.498210e+000; ng(n+1)=2.215201e-001;
n=293; farx(n+1)=5.565415e-004; foe(n+1)=1.247981e-001; krok(n+1)=1.361453e+000; ng(n+1)=1.539632e-001;
n=294; farx(n+1)=5.549958e-004; foe(n+1)=1.249223e-001; krok(n+1)=1.193773e+000; ng(n+1)=3.142386e-001;
n=295; farx(n+1)=5.507300e-004; foe(n+1)=1.246214e-001; krok(n+1)=2.489797e+000; ng(n+1)=2.964964e-001;
n=296; farx(n+1)=5.466878e-004; foe(n+1)=1.227986e-001; krok(n+1)=1.636204e+000; ng(n+1)=3.307951e-001;
n=297; farx(n+1)=5.451264e-004; foe(n+1)=1.246115e-001; krok(n+1)=1.554381e+000; ng(n+1)=1.045851e-001;
n=298; farx(n+1)=5.431268e-004; foe(n+1)=1.259286e-001; krok(n+1)=1.390988e+000; ng(n+1)=2.642791e-001;
n=299; farx(n+1)=5.391537e-004; foe(n+1)=1.262909e-001; krok(n+1)=1.280929e+000; ng(n+1)=4.658712e-001;
n=300; farx(n+1)=5.254270e-004; foe(n+1)=1.293289e-001; krok(n+1)=3.350057e+000; ng(n+1)=2.438264e-001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
