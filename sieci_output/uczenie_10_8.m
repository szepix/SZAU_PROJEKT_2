%uczenie predyktora oe
clear all;
n=0; farx(n+1)=1.017952e+003; foe(n+1)=1.000228e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=8.639820e+002; foe(n+1)=8.201692e+002; krok(n+1)=7.209870e-004; ng(n+1)=1.986025e+003;
n=2; farx(n+1)=2.806202e+002; foe(n+1)=2.355281e+002; krok(n+1)=2.100547e-003; ng(n+1)=1.894254e+003;
n=3; farx(n+1)=2.562882e+002; foe(n+1)=1.917911e+002; krok(n+1)=7.821151e-004; ng(n+1)=1.282595e+003;
n=4; farx(n+1)=1.677738e+002; foe(n+1)=1.755289e+002; krok(n+1)=1.195410e-002; ng(n+1)=2.227553e+002;
n=5; farx(n+1)=1.183327e+002; foe(n+1)=1.672497e+002; krok(n+1)=4.835723e-004; ng(n+1)=9.645447e+002;
n=6; farx(n+1)=2.523675e+001; foe(n+1)=1.204773e+002; krok(n+1)=1.219985e-002; ng(n+1)=1.917949e+003;
n=7; farx(n+1)=2.244032e+001; foe(n+1)=1.197603e+002; krok(n+1)=6.567791e-006; ng(n+1)=6.404271e+003;
n=8; farx(n+1)=2.029933e+001; foe(n+1)=1.168763e+002; krok(n+1)=3.032635e-003; ng(n+1)=6.966916e+003;
n=9; farx(n+1)=1.978372e+001; foe(n+1)=1.155223e+002; krok(n+1)=2.762358e-004; ng(n+1)=8.197725e+003;
n=10; farx(n+1)=1.854515e+001; foe(n+1)=1.138734e+002; krok(n+1)=7.543972e-004; ng(n+1)=8.250809e+003;
n=11; farx(n+1)=1.870235e+001; foe(n+1)=9.930806e+001; krok(n+1)=1.352965e-002; ng(n+1)=8.451163e+003;
n=12; farx(n+1)=1.896856e+001; foe(n+1)=9.508040e+001; krok(n+1)=2.308086e-004; ng(n+1)=7.223066e+003;
n=13; farx(n+1)=2.343475e+001; foe(n+1)=7.274812e+001; krok(n+1)=3.990929e-003; ng(n+1)=7.389410e+003;
n=14; farx(n+1)=2.521158e+001; foe(n+1)=6.953609e+001; krok(n+1)=6.791933e-004; ng(n+1)=1.731296e+003;
n=15; farx(n+1)=2.486428e+001; foe(n+1)=6.472493e+001; krok(n+1)=9.201482e-003; ng(n+1)=1.089074e+003;
n=16; farx(n+1)=2.313835e+001; foe(n+1)=6.219808e+001; krok(n+1)=1.469853e-003; ng(n+1)=8.246209e+002;
n=17; farx(n+1)=2.055965e+001; foe(n+1)=5.712520e+001; krok(n+1)=2.600877e-003; ng(n+1)=7.679544e+002;
n=18; farx(n+1)=1.361267e+001; foe(n+1)=4.555975e+001; krok(n+1)=4.541426e-003; ng(n+1)=1.311725e+003;
n=19; farx(n+1)=7.937690e+000; foe(n+1)=2.786352e+001; krok(n+1)=1.723278e-003; ng(n+1)=2.030814e+003;
n=20; farx(n+1)=7.236827e+000; foe(n+1)=2.154989e+001; krok(n+1)=4.430569e-004; ng(n+1)=2.418248e+003;
n=21; farx(n+1)=6.920755e+000; foe(n+1)=2.014425e+001; krok(n+1)=7.010405e-004; ng(n+1)=1.152260e+003;
n=22; farx(n+1)=6.471554e+000; foe(n+1)=1.655958e+001; krok(n+1)=1.548092e-003; ng(n+1)=1.800499e+003;
n=23; farx(n+1)=5.748922e+000; foe(n+1)=1.479005e+001; krok(n+1)=8.751130e-003; ng(n+1)=5.582681e+002;
n=24; farx(n+1)=5.495467e+000; foe(n+1)=1.440564e+001; krok(n+1)=1.861026e-003; ng(n+1)=3.421490e+002;
n=25; farx(n+1)=5.168469e+000; foe(n+1)=1.383552e+001; krok(n+1)=1.250114e-003; ng(n+1)=3.514028e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=5.101548e+000; foe(n+1)=1.341617e+001; krok(n+1)=8.106422e-006; ng(n+1)=9.852045e+002;
n=27; farx(n+1)=5.103001e+000; foe(n+1)=1.334736e+001; krok(n+1)=5.162212e-005; ng(n+1)=1.572342e+002;
n=28; farx(n+1)=4.985165e+000; foe(n+1)=1.311790e+001; krok(n+1)=1.354575e-004; ng(n+1)=1.721873e+002;
n=29; farx(n+1)=3.958120e+000; foe(n+1)=1.168585e+001; krok(n+1)=3.534472e-004; ng(n+1)=3.033171e+002;
n=30; farx(n+1)=3.213629e+000; foe(n+1)=1.031440e+001; krok(n+1)=1.364485e-003; ng(n+1)=2.747171e+002;
n=31; farx(n+1)=2.732018e+000; foe(n+1)=9.139093e+000; krok(n+1)=2.957629e-003; ng(n+1)=7.473293e+002;
n=32; farx(n+1)=2.171752e+000; foe(n+1)=7.270850e+000; krok(n+1)=5.233259e-003; ng(n+1)=6.709221e+002;
n=33; farx(n+1)=1.966424e+000; foe(n+1)=6.444125e+000; krok(n+1)=3.334617e-003; ng(n+1)=6.949679e+002;
n=34; farx(n+1)=1.855460e+000; foe(n+1)=5.990426e+000; krok(n+1)=1.111417e-003; ng(n+1)=6.942772e+002;
n=35; farx(n+1)=1.811479e+000; foe(n+1)=5.771290e+000; krok(n+1)=1.387045e-003; ng(n+1)=5.581936e+002;
n=36; farx(n+1)=1.555241e+000; foe(n+1)=4.971735e+000; krok(n+1)=1.012183e-002; ng(n+1)=4.385653e+002;
n=37; farx(n+1)=1.486528e+000; foe(n+1)=4.685512e+000; krok(n+1)=4.474402e-003; ng(n+1)=2.982597e+002;
n=38; farx(n+1)=1.407028e+000; foe(n+1)=4.364960e+000; krok(n+1)=4.352152e-003; ng(n+1)=5.289807e+002;
n=39; farx(n+1)=1.343200e+000; foe(n+1)=4.181536e+000; krok(n+1)=2.548617e-003; ng(n+1)=3.921485e+002;
n=40; farx(n+1)=1.246035e+000; foe(n+1)=3.937399e+000; krok(n+1)=5.828795e-003; ng(n+1)=3.603823e+002;
n=41; farx(n+1)=1.139572e+000; foe(n+1)=3.428200e+000; krok(n+1)=6.256921e-003; ng(n+1)=7.197174e+002;
n=42; farx(n+1)=1.079777e+000; foe(n+1)=3.318277e+000; krok(n+1)=3.549942e-003; ng(n+1)=6.222863e+002;
n=43; farx(n+1)=1.037629e+000; foe(n+1)=3.208507e+000; krok(n+1)=8.875371e-003; ng(n+1)=3.411232e+002;
n=44; farx(n+1)=9.186570e-001; foe(n+1)=2.935139e+000; krok(n+1)=1.538463e-002; ng(n+1)=4.683281e+002;
n=45; farx(n+1)=8.936055e-001; foe(n+1)=2.852788e+000; krok(n+1)=3.272561e-003; ng(n+1)=6.022745e+002;
n=46; farx(n+1)=8.867736e-001; foe(n+1)=2.660649e+000; krok(n+1)=2.284436e-002; ng(n+1)=2.467223e+002;
n=47; farx(n+1)=9.019783e-001; foe(n+1)=2.528527e+000; krok(n+1)=6.223487e-003; ng(n+1)=3.811227e+002;
n=48; farx(n+1)=9.000157e-001; foe(n+1)=2.467239e+000; krok(n+1)=4.184278e-003; ng(n+1)=3.907152e+002;
n=49; farx(n+1)=8.832499e-001; foe(n+1)=2.378757e+000; krok(n+1)=6.818297e-003; ng(n+1)=2.986318e+002;
n=50; farx(n+1)=8.427397e-001; foe(n+1)=2.111003e+000; krok(n+1)=4.568872e-002; ng(n+1)=4.633034e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=8.428545e-001; foe(n+1)=2.103007e+000; krok(n+1)=8.010217e-006; ng(n+1)=1.813351e+002;
n=52; farx(n+1)=8.390850e-001; foe(n+1)=2.091819e+000; krok(n+1)=5.161420e-005; ng(n+1)=7.867859e+001;
n=53; farx(n+1)=8.370442e-001; foe(n+1)=2.088932e+000; krok(n+1)=1.328620e-005; ng(n+1)=6.866589e+001;
n=54; farx(n+1)=8.339150e-001; foe(n+1)=2.013552e+000; krok(n+1)=2.774090e-003; ng(n+1)=2.924775e+001;
n=55; farx(n+1)=8.389731e-001; foe(n+1)=1.934231e+000; krok(n+1)=9.064776e-004; ng(n+1)=5.220523e+001;
n=56; farx(n+1)=7.790309e-001; foe(n+1)=1.808090e+000; krok(n+1)=4.640565e-003; ng(n+1)=5.902087e+001;
n=57; farx(n+1)=6.965274e-001; foe(n+1)=1.713917e+000; krok(n+1)=9.832841e-003; ng(n+1)=1.488994e+002;
n=58; farx(n+1)=6.431993e-001; foe(n+1)=1.649092e+000; krok(n+1)=9.949946e-003; ng(n+1)=1.083004e+002;
n=59; farx(n+1)=6.051668e-001; foe(n+1)=1.587037e+000; krok(n+1)=1.195410e-002; ng(n+1)=3.073095e+002;
n=60; farx(n+1)=5.862648e-001; foe(n+1)=1.534894e+000; krok(n+1)=7.637224e-003; ng(n+1)=2.565462e+002;
n=61; farx(n+1)=4.864783e-001; foe(n+1)=1.339219e+000; krok(n+1)=3.277333e-002; ng(n+1)=3.436337e+002;
n=62; farx(n+1)=4.738612e-001; foe(n+1)=1.290575e+000; krok(n+1)=5.767896e-003; ng(n+1)=2.192621e+002;
n=63; farx(n+1)=4.757579e-001; foe(n+1)=1.231576e+000; krok(n+1)=1.406421e-002; ng(n+1)=2.360043e+002;
n=64; farx(n+1)=4.780598e-001; foe(n+1)=1.178463e+000; krok(n+1)=5.961727e-003; ng(n+1)=2.034458e+002;
n=65; farx(n+1)=4.816558e-001; foe(n+1)=1.099495e+000; krok(n+1)=2.539936e-002; ng(n+1)=2.547573e+002;
n=66; farx(n+1)=5.017025e-001; foe(n+1)=1.046831e+000; krok(n+1)=3.413297e-002; ng(n+1)=1.777252e+002;
n=67; farx(n+1)=4.816139e-001; foe(n+1)=9.804327e-001; krok(n+1)=2.392360e-002; ng(n+1)=3.734632e+002;
n=68; farx(n+1)=4.789741e-001; foe(n+1)=9.531884e-001; krok(n+1)=2.962391e-003; ng(n+1)=3.499182e+002;
n=69; farx(n+1)=4.335100e-001; foe(n+1)=8.999411e-001; krok(n+1)=1.464382e-002; ng(n+1)=8.869070e+001;
n=70; farx(n+1)=3.906253e-001; foe(n+1)=8.284776e-001; krok(n+1)=1.952078e-002; ng(n+1)=2.669783e+002;
n=71; farx(n+1)=3.772993e-001; foe(n+1)=8.138555e-001; krok(n+1)=6.193383e-003; ng(n+1)=1.843139e+002;
n=72; farx(n+1)=3.655462e-001; foe(n+1)=7.945169e-001; krok(n+1)=7.801084e-003; ng(n+1)=1.716605e+002;
n=73; farx(n+1)=3.122206e-001; foe(n+1)=7.165527e-001; krok(n+1)=3.579522e-002; ng(n+1)=1.008525e+002;
n=74; farx(n+1)=2.055427e-001; foe(n+1)=5.754887e-001; krok(n+1)=7.255280e-002; ng(n+1)=3.392518e+002;
n=75; farx(n+1)=1.990511e-001; foe(n+1)=5.539826e-001; krok(n+1)=2.800363e-002; ng(n+1)=5.877921e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.983825e-001; foe(n+1)=5.481201e-001; krok(n+1)=5.999991e-006; ng(n+1)=1.485221e+002;
n=77; farx(n+1)=1.981845e-001; foe(n+1)=5.474558e-001; krok(n+1)=1.788662e-005; ng(n+1)=3.215162e+001;
n=78; farx(n+1)=1.976595e-001; foe(n+1)=5.451822e-001; krok(n+1)=2.509886e-005; ng(n+1)=4.850130e+001;
n=79; farx(n+1)=2.003973e-001; foe(n+1)=5.397976e-001; krok(n+1)=5.866231e-004; ng(n+1)=1.560593e+001;
n=80; farx(n+1)=2.033704e-001; foe(n+1)=5.329012e-001; krok(n+1)=9.352282e-004; ng(n+1)=1.528378e+001;
n=81; farx(n+1)=2.077393e-001; foe(n+1)=5.220966e-001; krok(n+1)=1.908037e-003; ng(n+1)=1.343098e+001;
n=82; farx(n+1)=2.316556e-001; foe(n+1)=4.954849e-001; krok(n+1)=1.955649e-002; ng(n+1)=1.107740e+001;
n=83; farx(n+1)=2.546362e-001; foe(n+1)=4.772498e-001; krok(n+1)=2.219272e-002; ng(n+1)=1.109827e+002;
n=84; farx(n+1)=2.342501e-001; foe(n+1)=4.121375e-001; krok(n+1)=5.099752e-002; ng(n+1)=2.252436e+002;
n=85; farx(n+1)=2.308010e-001; foe(n+1)=3.950919e-001; krok(n+1)=4.080593e-003; ng(n+1)=2.032058e+002;
n=86; farx(n+1)=2.153826e-001; foe(n+1)=3.730154e-001; krok(n+1)=6.072741e-003; ng(n+1)=1.798493e+002;
n=87; farx(n+1)=2.079970e-001; foe(n+1)=3.554567e-001; krok(n+1)=9.661282e-003; ng(n+1)=2.494138e+002;
n=88; farx(n+1)=1.723276e-001; foe(n+1)=2.989008e-001; krok(n+1)=2.331822e-002; ng(n+1)=3.029791e+002;
n=89; farx(n+1)=1.606173e-001; foe(n+1)=2.863028e-001; krok(n+1)=6.854056e-003; ng(n+1)=7.515929e+001;
n=90; farx(n+1)=1.515941e-001; foe(n+1)=2.735709e-001; krok(n+1)=2.160874e-002; ng(n+1)=1.727264e+002;
n=91; farx(n+1)=1.423440e-001; foe(n+1)=2.613117e-001; krok(n+1)=1.547432e-002; ng(n+1)=1.600345e+002;
n=92; farx(n+1)=1.356412e-001; foe(n+1)=2.470927e-001; krok(n+1)=6.247411e-002; ng(n+1)=8.325708e+001;
n=93; farx(n+1)=1.303036e-001; foe(n+1)=2.311587e-001; krok(n+1)=2.307159e-002; ng(n+1)=2.111601e+002;
n=94; farx(n+1)=1.250926e-001; foe(n+1)=2.264333e-001; krok(n+1)=1.400181e-002; ng(n+1)=3.913285e+001;
n=95; farx(n+1)=1.158631e-001; foe(n+1)=2.158770e-001; krok(n+1)=1.078150e-002; ng(n+1)=1.105975e+002;
n=96; farx(n+1)=1.115111e-001; foe(n+1)=2.078642e-001; krok(n+1)=2.399905e-002; ng(n+1)=1.502186e+002;
n=97; farx(n+1)=1.010156e-001; foe(n+1)=1.896676e-001; krok(n+1)=6.306675e-002; ng(n+1)=1.301115e+002;
n=98; farx(n+1)=9.850742e-002; foe(n+1)=1.827558e-001; krok(n+1)=4.161404e-002; ng(n+1)=9.137932e+001;
n=99; farx(n+1)=9.610949e-002; foe(n+1)=1.700128e-001; krok(n+1)=3.813366e-002; ng(n+1)=1.575349e+002;
n=100; farx(n+1)=9.533893e-002; foe(n+1)=1.589082e-001; krok(n+1)=5.004260e-002; ng(n+1)=1.166607e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=9.549521e-002; foe(n+1)=1.571097e-001; krok(n+1)=3.185077e-006; ng(n+1)=1.294449e+002;
n=102; farx(n+1)=9.562014e-002; foe(n+1)=1.551808e-001; krok(n+1)=1.098766e-004; ng(n+1)=2.002280e+001;
n=103; farx(n+1)=9.561318e-002; foe(n+1)=1.550505e-001; krok(n+1)=3.031787e-006; ng(n+1)=2.531951e+001;
n=104; farx(n+1)=9.541020e-002; foe(n+1)=1.547287e-001; krok(n+1)=7.168025e-005; ng(n+1)=1.156962e+001;
n=105; farx(n+1)=9.538842e-002; foe(n+1)=1.540214e-001; krok(n+1)=5.653272e-004; ng(n+1)=6.033250e+000;
n=106; farx(n+1)=9.180164e-002; foe(n+1)=1.512291e-001; krok(n+1)=3.059436e-003; ng(n+1)=5.411674e+000;
n=107; farx(n+1)=8.343474e-002; foe(n+1)=1.446066e-001; krok(n+1)=1.884952e-002; ng(n+1)=3.526300e+000;
n=108; farx(n+1)=7.253827e-002; foe(n+1)=1.370750e-001; krok(n+1)=2.343419e-002; ng(n+1)=3.556197e+001;
n=109; farx(n+1)=7.738876e-002; foe(n+1)=1.326449e-001; krok(n+1)=2.803148e-002; ng(n+1)=1.334279e+002;
n=110; farx(n+1)=7.872041e-002; foe(n+1)=1.308786e-001; krok(n+1)=7.007869e-003; ng(n+1)=1.591727e+002;
n=111; farx(n+1)=7.789585e-002; foe(n+1)=1.261149e-001; krok(n+1)=9.704784e-003; ng(n+1)=1.461839e+002;
n=112; farx(n+1)=7.859708e-002; foe(n+1)=1.229019e-001; krok(n+1)=2.392889e-002; ng(n+1)=1.255084e+002;
n=113; farx(n+1)=7.523559e-002; foe(n+1)=1.184342e-001; krok(n+1)=7.045190e-002; ng(n+1)=6.979768e+001;
n=114; farx(n+1)=6.846587e-002; foe(n+1)=1.043674e-001; krok(n+1)=1.528851e-001; ng(n+1)=9.699792e+001;
n=115; farx(n+1)=6.750599e-002; foe(n+1)=1.027174e-001; krok(n+1)=9.495353e-003; ng(n+1)=8.813821e+001;
n=116; farx(n+1)=6.254465e-002; foe(n+1)=9.658253e-002; krok(n+1)=3.890307e-002; ng(n+1)=4.745450e+001;
n=117; farx(n+1)=5.393228e-002; foe(n+1)=9.027875e-002; krok(n+1)=7.919636e-002; ng(n+1)=2.146690e+001;
n=118; farx(n+1)=5.050317e-002; foe(n+1)=8.796743e-002; krok(n+1)=4.341280e-003; ng(n+1)=9.905453e+001;
n=119; farx(n+1)=4.392173e-002; foe(n+1)=8.235253e-002; krok(n+1)=1.477175e-002; ng(n+1)=1.091096e+002;
n=120; farx(n+1)=4.180681e-002; foe(n+1)=7.979249e-002; krok(n+1)=9.476825e-003; ng(n+1)=6.777172e+001;
n=121; farx(n+1)=3.840810e-002; foe(n+1)=7.493785e-002; krok(n+1)=4.366353e-002; ng(n+1)=9.643487e+001;
n=122; farx(n+1)=3.639780e-002; foe(n+1)=7.208972e-002; krok(n+1)=2.835564e-002; ng(n+1)=1.605959e+002;
n=123; farx(n+1)=3.373753e-002; foe(n+1)=6.254159e-002; krok(n+1)=1.634459e-001; ng(n+1)=7.525186e+001;
n=124; farx(n+1)=3.410887e-002; foe(n+1)=5.890218e-002; krok(n+1)=5.335388e-002; ng(n+1)=8.122530e+001;
n=125; farx(n+1)=3.535470e-002; foe(n+1)=5.575143e-002; krok(n+1)=1.226847e-001; ng(n+1)=6.738707e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=3.534960e-002; foe(n+1)=5.557724e-002; krok(n+1)=1.950925e-006; ng(n+1)=4.062533e+001;
n=127; farx(n+1)=3.531037e-002; foe(n+1)=5.539386e-002; krok(n+1)=4.381503e-005; ng(n+1)=9.867863e+000;
n=128; farx(n+1)=3.531154e-002; foe(n+1)=5.523612e-002; krok(n+1)=4.439961e-006; ng(n+1)=3.152683e+001;
n=129; farx(n+1)=3.540901e-002; foe(n+1)=5.501611e-002; krok(n+1)=1.185248e-004; ng(n+1)=7.245317e+000;
n=130; farx(n+1)=3.556079e-002; foe(n+1)=5.448671e-002; krok(n+1)=2.419010e-004; ng(n+1)=7.560644e+000;
n=131; farx(n+1)=3.546791e-002; foe(n+1)=5.364458e-002; krok(n+1)=1.043848e-003; ng(n+1)=4.777140e+000;
n=132; farx(n+1)=3.410063e-002; foe(n+1)=5.249495e-002; krok(n+1)=1.086709e-002; ng(n+1)=2.151276e+000;
n=133; farx(n+1)=3.313214e-002; foe(n+1)=5.198511e-002; krok(n+1)=3.835857e-003; ng(n+1)=2.812852e+000;
n=134; farx(n+1)=3.288526e-002; foe(n+1)=5.122599e-002; krok(n+1)=1.991120e-002; ng(n+1)=2.009352e+000;
n=135; farx(n+1)=3.121061e-002; foe(n+1)=4.849678e-002; krok(n+1)=3.050693e-001; ng(n+1)=1.522379e+000;
n=136; farx(n+1)=3.364662e-002; foe(n+1)=4.699993e-002; krok(n+1)=3.050527e-002; ng(n+1)=4.442332e+001;
n=137; farx(n+1)=3.343080e-002; foe(n+1)=4.601823e-002; krok(n+1)=1.977848e-002; ng(n+1)=6.988973e+001;
n=138; farx(n+1)=3.173318e-002; foe(n+1)=4.437822e-002; krok(n+1)=6.602029e-002; ng(n+1)=3.577489e+001;
n=139; farx(n+1)=3.065805e-002; foe(n+1)=4.338899e-002; krok(n+1)=1.464382e-002; ng(n+1)=8.693055e+001;
n=140; farx(n+1)=2.862648e-002; foe(n+1)=4.202276e-002; krok(n+1)=6.272594e-002; ng(n+1)=3.060222e+001;
n=141; farx(n+1)=2.696225e-002; foe(n+1)=4.065127e-002; krok(n+1)=1.281531e-001; ng(n+1)=7.558655e+001;
n=142; farx(n+1)=2.519932e-002; foe(n+1)=3.846760e-002; krok(n+1)=2.928765e-002; ng(n+1)=1.333604e+002;
n=143; farx(n+1)=2.418083e-002; foe(n+1)=3.780129e-002; krok(n+1)=2.008899e-002; ng(n+1)=9.177376e+001;
n=144; farx(n+1)=2.124578e-002; foe(n+1)=3.569280e-002; krok(n+1)=1.534454e-001; ng(n+1)=6.545338e+001;
n=145; farx(n+1)=2.023895e-002; foe(n+1)=3.467721e-002; krok(n+1)=2.392681e-002; ng(n+1)=5.588395e+001;
n=146; farx(n+1)=1.892231e-002; foe(n+1)=3.345974e-002; krok(n+1)=3.734346e-002; ng(n+1)=7.364513e+001;
n=147; farx(n+1)=1.809025e-002; foe(n+1)=3.206595e-002; krok(n+1)=1.308949e-001; ng(n+1)=2.214852e+001;
n=148; farx(n+1)=1.731320e-002; foe(n+1)=3.076741e-002; krok(n+1)=3.802193e-002; ng(n+1)=6.273032e+001;
n=149; farx(n+1)=1.676856e-002; foe(n+1)=2.967247e-002; krok(n+1)=1.016482e-001; ng(n+1)=6.243323e+001;
n=150; farx(n+1)=1.606380e-002; foe(n+1)=2.846994e-002; krok(n+1)=3.959818e-002; ng(n+1)=7.849488e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.607083e-002; foe(n+1)=2.799075e-002; krok(n+1)=1.416880e-006; ng(n+1)=7.684761e+001;
n=152; farx(n+1)=1.607427e-002; foe(n+1)=2.798038e-002; krok(n+1)=2.311050e-006; ng(n+1)=1.002237e+001;
n=153; farx(n+1)=1.607253e-002; foe(n+1)=2.791681e-002; krok(n+1)=3.474555e-005; ng(n+1)=7.666023e+000;
n=154; farx(n+1)=1.610265e-002; foe(n+1)=2.789157e-002; krok(n+1)=7.287990e-005; ng(n+1)=2.950476e+000;
n=155; farx(n+1)=1.613318e-002; foe(n+1)=2.785569e-002; krok(n+1)=1.367364e-004; ng(n+1)=2.596432e+000;
n=156; farx(n+1)=1.629014e-002; foe(n+1)=2.777019e-002; krok(n+1)=2.352381e-003; ng(n+1)=9.267972e-001;
n=157; farx(n+1)=1.669930e-002; foe(n+1)=2.766293e-002; krok(n+1)=4.473296e-003; ng(n+1)=8.572292e-001;
n=158; farx(n+1)=1.694946e-002; foe(n+1)=2.758205e-002; krok(n+1)=1.935565e-002; ng(n+1)=4.904628e-001;
n=159; farx(n+1)=1.710524e-002; foe(n+1)=2.738924e-002; krok(n+1)=6.757425e-003; ng(n+1)=1.502671e+000;
n=160; farx(n+1)=1.631459e-002; foe(n+1)=2.680054e-002; krok(n+1)=3.982240e-002; ng(n+1)=5.835941e+000;
n=161; farx(n+1)=1.644072e-002; foe(n+1)=2.651288e-002; krok(n+1)=8.153064e-002; ng(n+1)=4.172797e+001;
n=162; farx(n+1)=1.491375e-002; foe(n+1)=2.587349e-002; krok(n+1)=9.233170e-002; ng(n+1)=4.292350e+001;
n=163; farx(n+1)=1.427602e-002; foe(n+1)=2.552746e-002; krok(n+1)=7.478469e-002; ng(n+1)=2.166081e+001;
n=164; farx(n+1)=1.415878e-002; foe(n+1)=2.524782e-002; krok(n+1)=7.866273e-002; ng(n+1)=3.149833e+001;
n=165; farx(n+1)=1.409665e-002; foe(n+1)=2.472374e-002; krok(n+1)=4.000365e-002; ng(n+1)=4.668590e+001;
n=166; farx(n+1)=1.354516e-002; foe(n+1)=2.401725e-002; krok(n+1)=1.431710e-001; ng(n+1)=4.369285e+001;
n=167; farx(n+1)=1.306770e-002; foe(n+1)=2.327327e-002; krok(n+1)=2.439969e-002; ng(n+1)=8.869023e+001;
n=168; farx(n+1)=1.212783e-002; foe(n+1)=2.256228e-002; krok(n+1)=7.368707e-002; ng(n+1)=1.521322e+001;
n=169; farx(n+1)=1.160364e-002; foe(n+1)=2.213369e-002; krok(n+1)=4.486659e-002; ng(n+1)=5.955556e+001;
n=170; farx(n+1)=1.075724e-002; foe(n+1)=2.131201e-002; krok(n+1)=5.730115e-002; ng(n+1)=6.833263e+001;
n=171; farx(n+1)=1.000500e-002; foe(n+1)=2.075709e-002; krok(n+1)=9.137743e-002; ng(n+1)=3.345442e+001;
n=172; farx(n+1)=9.043683e-003; foe(n+1)=2.006526e-002; krok(n+1)=6.679426e-002; ng(n+1)=4.148334e+001;
n=173; farx(n+1)=8.492498e-003; foe(n+1)=1.926694e-002; krok(n+1)=6.995615e-002; ng(n+1)=2.271389e+001;
n=174; farx(n+1)=7.979729e-003; foe(n+1)=1.856406e-002; krok(n+1)=1.028567e-001; ng(n+1)=6.688748e+001;
n=175; farx(n+1)=7.744986e-003; foe(n+1)=1.828127e-002; krok(n+1)=5.005537e-002; ng(n+1)=2.723044e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=7.741099e-003; foe(n+1)=1.820508e-002; krok(n+1)=1.013303e-006; ng(n+1)=4.237271e+001;
n=177; farx(n+1)=7.740573e-003; foe(n+1)=1.820276e-002; krok(n+1)=1.544062e-006; ng(n+1)=5.991124e+000;
n=178; farx(n+1)=7.750566e-003; foe(n+1)=1.815921e-002; krok(n+1)=8.005335e-005; ng(n+1)=3.896987e+000;
n=179; farx(n+1)=7.772547e-003; foe(n+1)=1.811990e-002; krok(n+1)=8.669030e-005; ng(n+1)=3.407245e+000;
n=180; farx(n+1)=7.772662e-003; foe(n+1)=1.811334e-002; krok(n+1)=6.272673e-005; ng(n+1)=1.845084e+000;
n=181; farx(n+1)=7.808676e-003; foe(n+1)=1.805526e-002; krok(n+1)=3.070097e-004; ng(n+1)=2.051339e+000;
n=182; farx(n+1)=7.848988e-003; foe(n+1)=1.802810e-002; krok(n+1)=4.026836e-003; ng(n+1)=5.472964e-001;
n=183; farx(n+1)=7.888276e-003; foe(n+1)=1.796640e-002; krok(n+1)=4.809146e-003; ng(n+1)=6.767801e-001;
n=184; farx(n+1)=7.608871e-003; foe(n+1)=1.756322e-002; krok(n+1)=3.571281e-002; ng(n+1)=7.199358e-001;
n=185; farx(n+1)=7.825759e-003; foe(n+1)=1.751180e-002; krok(n+1)=2.392360e-002; ng(n+1)=1.810851e+001;
n=186; farx(n+1)=8.062493e-003; foe(n+1)=1.720248e-002; krok(n+1)=9.349969e-002; ng(n+1)=2.301188e+001;
n=187; farx(n+1)=7.900902e-003; foe(n+1)=1.702511e-002; krok(n+1)=4.973429e-002; ng(n+1)=5.218801e+001;
n=188; farx(n+1)=7.761200e-003; foe(n+1)=1.678371e-002; krok(n+1)=5.793922e-002; ng(n+1)=4.925798e+001;
n=189; farx(n+1)=7.449745e-003; foe(n+1)=1.656872e-002; krok(n+1)=7.539806e-002; ng(n+1)=2.338936e+001;
n=190; farx(n+1)=7.105191e-003; foe(n+1)=1.637077e-002; krok(n+1)=5.003902e-002; ng(n+1)=3.586630e+001;
n=191; farx(n+1)=6.698579e-003; foe(n+1)=1.613679e-002; krok(n+1)=1.641051e-001; ng(n+1)=1.308324e+001;
n=192; farx(n+1)=6.517959e-003; foe(n+1)=1.572469e-002; krok(n+1)=1.827549e-001; ng(n+1)=1.179550e+001;
n=193; farx(n+1)=6.427475e-003; foe(n+1)=1.535258e-002; krok(n+1)=1.008497e-001; ng(n+1)=3.626820e+001;
n=194; farx(n+1)=6.403869e-003; foe(n+1)=1.510588e-002; krok(n+1)=3.604146e-002; ng(n+1)=3.087355e+001;
n=195; farx(n+1)=6.411755e-003; foe(n+1)=1.482086e-002; krok(n+1)=4.544795e-002; ng(n+1)=4.226858e+001;
n=196; farx(n+1)=6.299917e-003; foe(n+1)=1.446736e-002; krok(n+1)=2.016994e-001; ng(n+1)=2.293852e+001;
n=197; farx(n+1)=6.201408e-003; foe(n+1)=1.415087e-002; krok(n+1)=6.504518e-002; ng(n+1)=4.780680e+001;
n=198; farx(n+1)=6.116246e-003; foe(n+1)=1.389568e-002; krok(n+1)=8.643496e-002; ng(n+1)=4.001406e+001;
n=199; farx(n+1)=6.055998e-003; foe(n+1)=1.373017e-002; krok(n+1)=6.299996e-002; ng(n+1)=2.332786e+001;
n=200; farx(n+1)=5.967052e-003; foe(n+1)=1.319034e-002; krok(n+1)=1.000780e-001; ng(n+1)=3.996282e+001;
%odnowa zmiennej metryki
n=201; farx(n+1)=5.971300e-003; foe(n+1)=1.308389e-002; krok(n+1)=1.025657e-006; ng(n+1)=5.191389e+001;
n=202; farx(n+1)=5.972524e-003; foe(n+1)=1.307756e-002; krok(n+1)=2.051315e-006; ng(n+1)=9.090320e+000;
n=203; farx(n+1)=5.979778e-003; foe(n+1)=1.303920e-002; krok(n+1)=9.456357e-006; ng(n+1)=1.014221e+001;
n=204; farx(n+1)=5.978762e-003; foe(n+1)=1.303466e-002; krok(n+1)=2.769106e-005; ng(n+1)=2.114169e+000;
n=205; farx(n+1)=5.980188e-003; foe(n+1)=1.303086e-002; krok(n+1)=2.266194e-004; ng(n+1)=6.531125e-001;
n=206; farx(n+1)=5.961172e-003; foe(n+1)=1.302008e-002; krok(n+1)=1.524981e-003; ng(n+1)=4.491998e-001;
n=207; farx(n+1)=5.895755e-003; foe(n+1)=1.298997e-002; krok(n+1)=5.548179e-003; ng(n+1)=4.006987e-001;
n=208; farx(n+1)=5.880740e-003; foe(n+1)=1.297167e-002; krok(n+1)=2.660052e-003; ng(n+1)=4.536137e-001;
n=209; farx(n+1)=5.822317e-003; foe(n+1)=1.292081e-002; krok(n+1)=7.860345e-003; ng(n+1)=5.376790e-001;
n=210; farx(n+1)=5.479983e-003; foe(n+1)=1.281007e-002; krok(n+1)=3.377395e-002; ng(n+1)=2.167136e+000;
n=211; farx(n+1)=5.521820e-003; foe(n+1)=1.264503e-002; krok(n+1)=2.219272e-002; ng(n+1)=1.013101e+001;
n=212; farx(n+1)=5.626626e-003; foe(n+1)=1.243058e-002; krok(n+1)=2.164743e-001; ng(n+1)=3.999031e+001;
n=213; farx(n+1)=5.628158e-003; foe(n+1)=1.221083e-002; krok(n+1)=1.460372e-001; ng(n+1)=2.057717e+001;
n=214; farx(n+1)=5.563785e-003; foe(n+1)=1.206754e-002; krok(n+1)=5.908701e-002; ng(n+1)=3.636636e+001;
n=215; farx(n+1)=5.507015e-003; foe(n+1)=1.183332e-002; krok(n+1)=9.464845e-002; ng(n+1)=4.393824e+001;
n=216; farx(n+1)=5.422885e-003; foe(n+1)=1.168650e-002; krok(n+1)=6.827250e-002; ng(n+1)=3.893225e+001;
n=217; farx(n+1)=5.261086e-003; foe(n+1)=1.141801e-002; krok(n+1)=2.242518e-001; ng(n+1)=1.873072e+001;
n=218; farx(n+1)=5.056960e-003; foe(n+1)=1.127048e-002; krok(n+1)=1.807191e-001; ng(n+1)=3.551133e+001;
n=219; farx(n+1)=4.754953e-003; foe(n+1)=1.105608e-002; krok(n+1)=6.640781e-002; ng(n+1)=3.622934e+001;
n=220; farx(n+1)=4.599086e-003; foe(n+1)=1.088782e-002; krok(n+1)=1.300618e-001; ng(n+1)=1.964010e+001;
n=221; farx(n+1)=4.451872e-003; foe(n+1)=1.070702e-002; krok(n+1)=1.197092e-001; ng(n+1)=3.087455e+001;
n=222; farx(n+1)=4.194409e-003; foe(n+1)=1.025514e-002; krok(n+1)=2.745494e-001; ng(n+1)=1.560097e+001;
n=223; farx(n+1)=4.154145e-003; foe(n+1)=1.014894e-002; krok(n+1)=1.680437e-002; ng(n+1)=2.396565e+001;
n=224; farx(n+1)=4.081745e-003; foe(n+1)=1.000575e-002; krok(n+1)=5.381807e-002; ng(n+1)=2.831746e+001;
n=225; farx(n+1)=3.948458e-003; foe(n+1)=9.832737e-003; krok(n+1)=3.450322e-002; ng(n+1)=3.932690e+001;
%odnowa zmiennej metryki
n=226; farx(n+1)=3.948246e-003; foe(n+1)=9.824687e-003; krok(n+1)=9.073718e-007; ng(n+1)=1.296439e+001;
n=227; farx(n+1)=3.942724e-003; foe(n+1)=9.784923e-003; krok(n+1)=1.453926e-005; ng(n+1)=7.952598e+000;
n=228; farx(n+1)=3.943064e-003; foe(n+1)=9.783925e-003; krok(n+1)=1.872020e-006; ng(n+1)=3.375412e+000;
n=229; farx(n+1)=3.944526e-003; foe(n+1)=9.772669e-003; krok(n+1)=1.941361e-005; ng(n+1)=4.097297e+000;
n=230; farx(n+1)=3.945639e-003; foe(n+1)=9.754693e-003; krok(n+1)=1.067522e-004; ng(n+1)=2.088977e+000;
n=231; farx(n+1)=3.921268e-003; foe(n+1)=9.725978e-003; krok(n+1)=8.786586e-004; ng(n+1)=9.421994e-001;
n=232; farx(n+1)=3.771896e-003; foe(n+1)=9.661365e-003; krok(n+1)=6.042575e-003; ng(n+1)=5.253957e-001;
n=233; farx(n+1)=3.771188e-003; foe(n+1)=9.648612e-003; krok(n+1)=3.966104e-003; ng(n+1)=4.441755e-001;
n=234; farx(n+1)=3.762983e-003; foe(n+1)=9.557484e-003; krok(n+1)=1.153579e-002; ng(n+1)=6.591464e-001;
n=235; farx(n+1)=3.657960e-003; foe(n+1)=9.401274e-003; krok(n+1)=1.034736e-002; ng(n+1)=2.712640e+000;
n=236; farx(n+1)=3.642552e-003; foe(n+1)=9.334777e-003; krok(n+1)=7.652986e-002; ng(n+1)=1.213841e+001;
n=237; farx(n+1)=3.404041e-003; foe(n+1)=9.188624e-003; krok(n+1)=6.721749e-002; ng(n+1)=1.836966e+001;
n=238; farx(n+1)=3.465059e-003; foe(n+1)=8.992969e-003; krok(n+1)=2.031949e-001; ng(n+1)=2.764648e+001;
n=239; farx(n+1)=3.511723e-003; foe(n+1)=8.884709e-003; krok(n+1)=7.215303e-002; ng(n+1)=2.705808e+001;
n=240; farx(n+1)=3.507428e-003; foe(n+1)=8.823122e-003; krok(n+1)=3.122169e-002; ng(n+1)=3.030853e+001;
n=241; farx(n+1)=3.518654e-003; foe(n+1)=8.579911e-003; krok(n+1)=3.870680e-001; ng(n+1)=2.931142e+001;
n=242; farx(n+1)=3.521322e-003; foe(n+1)=8.503184e-003; krok(n+1)=1.576475e-001; ng(n+1)=2.082437e+001;
n=243; farx(n+1)=3.449936e-003; foe(n+1)=8.394773e-003; krok(n+1)=1.653712e-001; ng(n+1)=1.951548e+001;
n=244; farx(n+1)=3.322259e-003; foe(n+1)=8.295623e-003; krok(n+1)=1.525346e-001; ng(n+1)=2.198680e+001;
n=245; farx(n+1)=3.288740e-003; foe(n+1)=8.247322e-003; krok(n+1)=1.746541e-001; ng(n+1)=6.161010e+000;
n=246; farx(n+1)=3.138944e-003; foe(n+1)=8.112892e-003; krok(n+1)=2.779352e-001; ng(n+1)=2.362387e+001;
n=247; farx(n+1)=3.083792e-003; foe(n+1)=8.043175e-003; krok(n+1)=7.320182e-002; ng(n+1)=1.584077e+001;
n=248; farx(n+1)=3.071700e-003; foe(n+1)=7.947935e-003; krok(n+1)=1.102898e-001; ng(n+1)=2.347585e+001;
n=249; farx(n+1)=3.050522e-003; foe(n+1)=7.891576e-003; krok(n+1)=9.358032e-002; ng(n+1)=1.755002e+001;
n=250; farx(n+1)=3.041185e-003; foe(n+1)=7.672521e-003; krok(n+1)=2.515191e-001; ng(n+1)=2.551565e+001;
%odnowa zmiennej metryki
n=251; farx(n+1)=3.041375e-003; foe(n+1)=7.627224e-003; krok(n+1)=6.334136e-007; ng(n+1)=4.048228e+001;
n=252; farx(n+1)=3.041401e-003; foe(n+1)=7.623380e-003; krok(n+1)=1.912851e-006; ng(n+1)=7.589122e+000;
n=253; farx(n+1)=3.039376e-003; foe(n+1)=7.607542e-003; krok(n+1)=5.421647e-006; ng(n+1)=7.341048e+000;
n=254; farx(n+1)=3.040002e-003; foe(n+1)=7.605153e-003; krok(n+1)=3.126926e-005; ng(n+1)=1.300690e+000;
n=255; farx(n+1)=3.044453e-003; foe(n+1)=7.593786e-003; krok(n+1)=3.569431e-004; ng(n+1)=7.979047e-001;
n=256; farx(n+1)=3.046051e-003; foe(n+1)=7.586404e-003; krok(n+1)=2.431917e-004; ng(n+1)=9.716540e-001;
n=257; farx(n+1)=3.054675e-003; foe(n+1)=7.580623e-003; krok(n+1)=2.947309e-003; ng(n+1)=2.862199e-001;
n=258; farx(n+1)=3.062517e-003; foe(n+1)=7.574155e-003; krok(n+1)=2.001233e-003; ng(n+1)=3.241333e-001;
n=259; farx(n+1)=2.989090e-003; foe(n+1)=7.486310e-003; krok(n+1)=4.486659e-002; ng(n+1)=2.856492e-001;
n=260; farx(n+1)=2.888503e-003; foe(n+1)=7.441919e-003; krok(n+1)=9.307204e-003; ng(n+1)=3.591857e+000;
n=261; farx(n+1)=2.891817e-003; foe(n+1)=7.420583e-003; krok(n+1)=4.838350e-002; ng(n+1)=7.489549e+000;
n=262; farx(n+1)=2.831301e-003; foe(n+1)=7.387991e-003; krok(n+1)=4.568872e-002; ng(n+1)=9.327898e+000;
n=263; farx(n+1)=2.849025e-003; foe(n+1)=7.321059e-003; krok(n+1)=2.373843e-001; ng(n+1)=2.002593e+001;
n=264; farx(n+1)=2.855725e-003; foe(n+1)=7.164669e-003; krok(n+1)=2.271963e-001; ng(n+1)=2.079614e+001;
n=265; farx(n+1)=2.784296e-003; foe(n+1)=7.114931e-003; krok(n+1)=8.268560e-002; ng(n+1)=1.352712e+001;
n=266; farx(n+1)=2.723201e-003; foe(n+1)=7.058276e-003; krok(n+1)=4.784719e-002; ng(n+1)=3.626306e+001;
n=267; farx(n+1)=2.643869e-003; foe(n+1)=6.949686e-003; krok(n+1)=2.268451e-001; ng(n+1)=1.600536e+001;
n=268; farx(n+1)=2.621244e-003; foe(n+1)=6.916644e-003; krok(n+1)=2.991958e-002; ng(n+1)=2.396549e+001;
n=269; farx(n+1)=2.608101e-003; foe(n+1)=6.820507e-003; krok(n+1)=2.833785e-001; ng(n+1)=2.539112e+001;
n=270; farx(n+1)=2.474677e-003; foe(n+1)=6.624251e-003; krok(n+1)=2.343012e-001; ng(n+1)=2.192476e+001;
n=271; farx(n+1)=2.281855e-003; foe(n+1)=6.364581e-003; krok(n+1)=1.471339e-001; ng(n+1)=3.228493e+001;
n=272; farx(n+1)=2.210544e-003; foe(n+1)=6.208009e-003; krok(n+1)=8.153064e-002; ng(n+1)=2.338393e+001;
n=273; farx(n+1)=2.154236e-003; foe(n+1)=6.102155e-003; krok(n+1)=8.589342e-002; ng(n+1)=4.185139e+001;
n=274; farx(n+1)=2.141978e-003; foe(n+1)=6.057607e-003; krok(n+1)=8.033198e-002; ng(n+1)=1.139634e+001;
n=275; farx(n+1)=2.075132e-003; foe(n+1)=5.829439e-003; krok(n+1)=1.305790e-001; ng(n+1)=3.890269e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=2.075222e-003; foe(n+1)=5.820164e-003; krok(n+1)=6.104072e-007; ng(n+1)=2.079336e+001;
n=277; farx(n+1)=2.075841e-003; foe(n+1)=5.791236e-003; krok(n+1)=1.161317e-005; ng(n+1)=8.514503e+000;
n=278; farx(n+1)=2.075625e-003; foe(n+1)=5.773475e-003; krok(n+1)=1.068253e-006; ng(n+1)=2.139035e+001;
n=279; farx(n+1)=2.074491e-003; foe(n+1)=5.766282e-003; krok(n+1)=2.556514e-005; ng(n+1)=2.778825e+000;
n=280; farx(n+1)=2.073454e-003; foe(n+1)=5.749855e-003; krok(n+1)=6.578902e-005; ng(n+1)=2.376393e+000;
n=281; farx(n+1)=2.075887e-003; foe(n+1)=5.714244e-003; krok(n+1)=1.085320e-003; ng(n+1)=8.668524e-001;
n=282; farx(n+1)=2.075138e-003; foe(n+1)=5.687358e-003; krok(n+1)=1.629650e-003; ng(n+1)=6.869957e-001;
n=283; farx(n+1)=2.071124e-003; foe(n+1)=5.682230e-003; krok(n+1)=1.224233e-003; ng(n+1)=4.258873e-001;
n=284; farx(n+1)=2.051825e-003; foe(n+1)=5.672977e-003; krok(n+1)=5.062842e-003; ng(n+1)=3.506616e-001;
n=285; farx(n+1)=2.078191e-003; foe(n+1)=5.634984e-003; krok(n+1)=4.545636e-002; ng(n+1)=3.874349e-001;
n=286; farx(n+1)=2.056314e-003; foe(n+1)=5.619117e-003; krok(n+1)=1.011122e-001; ng(n+1)=2.613954e+000;
n=287; farx(n+1)=2.042367e-003; foe(n+1)=5.571798e-003; krok(n+1)=6.079450e-002; ng(n+1)=4.004657e+000;
n=288; farx(n+1)=2.089994e-003; foe(n+1)=5.453441e-003; krok(n+1)=2.909773e-001; ng(n+1)=1.284833e+001;
n=289; farx(n+1)=2.089840e-003; foe(n+1)=5.440029e-003; krok(n+1)=5.235740e-002; ng(n+1)=1.553003e+001;
n=290; farx(n+1)=2.049470e-003; foe(n+1)=5.388699e-003; krok(n+1)=2.233908e-001; ng(n+1)=1.236051e+001;
n=291; farx(n+1)=2.030655e-003; foe(n+1)=5.341468e-003; krok(n+1)=2.682636e-001; ng(n+1)=9.460621e+000;
n=292; farx(n+1)=2.034401e-003; foe(n+1)=5.318636e-003; krok(n+1)=5.184392e-002; ng(n+1)=2.140632e+001;
n=293; farx(n+1)=2.031999e-003; foe(n+1)=5.265171e-003; krok(n+1)=3.785938e-001; ng(n+1)=5.697627e+000;
n=294; farx(n+1)=2.018321e-003; foe(n+1)=5.214831e-003; krok(n+1)=4.164005e-001; ng(n+1)=6.468060e+000;
n=295; farx(n+1)=2.029045e-003; foe(n+1)=5.173706e-003; krok(n+1)=1.044009e-001; ng(n+1)=1.537708e+001;
n=296; farx(n+1)=1.971961e-003; foe(n+1)=5.102406e-003; krok(n+1)=2.094296e-001; ng(n+1)=1.580200e+001;
n=297; farx(n+1)=1.952666e-003; foe(n+1)=5.086839e-003; krok(n+1)=3.640360e-002; ng(n+1)=2.113914e+001;
n=298; farx(n+1)=1.887378e-003; foe(n+1)=5.011638e-003; krok(n+1)=1.981558e-001; ng(n+1)=2.236584e+001;
n=299; farx(n+1)=1.793144e-003; foe(n+1)=4.908446e-003; krok(n+1)=4.836593e-001; ng(n+1)=7.632156e+000;
n=300; farx(n+1)=1.771919e-003; foe(n+1)=4.880912e-003; krok(n+1)=7.551359e-002; ng(n+1)=2.119092e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
