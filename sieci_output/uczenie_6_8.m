%uczenie predyktora oe
clear all;
n=0; farx(n+1)=8.758389e+002; foe(n+1)=8.807938e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.721209e+002; foe(n+1)=6.945065e+002; krok(n+1)=1.300439e-003; ng(n+1)=1.304421e+003;
n=2; farx(n+1)=4.494498e+002; foe(n+1)=4.778356e+002; krok(n+1)=3.428360e-004; ng(n+1)=2.655628e+003;
n=3; farx(n+1)=4.706287e+002; foe(n+1)=2.317148e+002; krok(n+1)=1.423724e-003; ng(n+1)=3.500346e+003;
n=4; farx(n+1)=6.643532e+002; foe(n+1)=2.058330e+002; krok(n+1)=2.201622e-003; ng(n+1)=1.648323e+003;
n=5; farx(n+1)=5.554486e+002; foe(n+1)=1.918344e+002; krok(n+1)=1.450364e-002; ng(n+1)=2.371018e+002;
n=6; farx(n+1)=5.364265e+002; foe(n+1)=1.894727e+002; krok(n+1)=1.371344e-003; ng(n+1)=4.446062e+002;
n=7; farx(n+1)=4.476704e+002; foe(n+1)=1.819919e+002; krok(n+1)=4.889122e-003; ng(n+1)=4.983734e+002;
n=8; farx(n+1)=2.963967e+002; foe(n+1)=1.691740e+002; krok(n+1)=5.107684e-003; ng(n+1)=9.908904e+002;
n=9; farx(n+1)=2.568842e+002; foe(n+1)=1.663501e+002; krok(n+1)=1.581052e-003; ng(n+1)=8.233479e+002;
n=10; farx(n+1)=2.159790e+002; foe(n+1)=1.580258e+002; krok(n+1)=4.904166e-003; ng(n+1)=6.269293e+002;
n=11; farx(n+1)=1.959312e+002; foe(n+1)=1.563416e+002; krok(n+1)=1.027811e-002; ng(n+1)=4.671212e+002;
n=12; farx(n+1)=1.420659e+002; foe(n+1)=1.475795e+002; krok(n+1)=3.010907e-002; ng(n+1)=5.466630e+002;
n=13; farx(n+1)=1.158475e+002; foe(n+1)=1.429743e+002; krok(n+1)=1.191677e-003; ng(n+1)=8.604697e+002;
n=14; farx(n+1)=6.761900e+001; foe(n+1)=1.327655e+002; krok(n+1)=3.559503e-003; ng(n+1)=1.185518e+003;
n=15; farx(n+1)=4.816681e+001; foe(n+1)=1.277108e+002; krok(n+1)=2.048333e-003; ng(n+1)=2.182831e+003;
n=16; farx(n+1)=2.151376e+001; foe(n+1)=7.275560e+001; krok(n+1)=1.382426e-002; ng(n+1)=3.294445e+003;
n=17; farx(n+1)=2.149992e+001; foe(n+1)=7.267341e+001; krok(n+1)=1.246120e-005; ng(n+1)=1.795170e+003;
n=18; farx(n+1)=1.920437e+001; foe(n+1)=7.034376e+001; krok(n+1)=1.210026e-002; ng(n+1)=1.479643e+003;
n=19; farx(n+1)=1.542627e+001; foe(n+1)=5.636938e+001; krok(n+1)=2.363686e-003; ng(n+1)=1.584054e+003;
n=20; farx(n+1)=1.514971e+001; foe(n+1)=5.512602e+001; krok(n+1)=3.968650e-004; ng(n+1)=1.235186e+003;
n=21; farx(n+1)=1.435347e+001; foe(n+1)=5.352639e+001; krok(n+1)=2.487486e-003; ng(n+1)=7.518870e+002;
n=22; farx(n+1)=1.258800e+001; foe(n+1)=5.095522e+001; krok(n+1)=2.973498e-003; ng(n+1)=1.815615e+003;
n=23; farx(n+1)=9.839076e+000; foe(n+1)=4.879595e+001; krok(n+1)=1.139839e-002; ng(n+1)=2.698282e+003;
n=24; farx(n+1)=9.776941e+000; foe(n+1)=4.508327e+001; krok(n+1)=2.128042e-002; ng(n+1)=3.958855e+003;
n=25; farx(n+1)=9.813067e+000; foe(n+1)=4.167862e+001; krok(n+1)=7.737158e-003; ng(n+1)=3.588906e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=9.463517e+000; foe(n+1)=3.918980e+001; krok(n+1)=5.092312e-006; ng(n+1)=3.154804e+003;
n=27; farx(n+1)=8.821834e+000; foe(n+1)=3.792112e+001; krok(n+1)=3.999817e-005; ng(n+1)=8.265689e+002;
n=28; farx(n+1)=6.741773e+000; foe(n+1)=3.217542e+001; krok(n+1)=9.481985e-004; ng(n+1)=3.207311e+002;
n=29; farx(n+1)=7.073799e+000; foe(n+1)=2.987406e+001; krok(n+1)=1.248592e-004; ng(n+1)=1.479499e+003;
n=30; farx(n+1)=6.885937e+000; foe(n+1)=2.854732e+001; krok(n+1)=1.779656e-004; ng(n+1)=2.312695e+003;
n=31; farx(n+1)=6.492709e+000; foe(n+1)=2.512677e+001; krok(n+1)=1.053016e-003; ng(n+1)=2.178397e+003;
n=32; farx(n+1)=5.281181e+000; foe(n+1)=2.285531e+001; krok(n+1)=2.444561e-003; ng(n+1)=1.414219e+003;
n=33; farx(n+1)=4.484126e+000; foe(n+1)=1.847704e+001; krok(n+1)=1.511553e-003; ng(n+1)=3.723821e+003;
n=34; farx(n+1)=4.351954e+000; foe(n+1)=1.606496e+001; krok(n+1)=4.334641e-003; ng(n+1)=1.065903e+003;
n=35; farx(n+1)=3.617047e+000; foe(n+1)=1.351882e+001; krok(n+1)=6.718810e-003; ng(n+1)=1.188731e+003;
n=36; farx(n+1)=2.410497e+000; foe(n+1)=9.928543e+000; krok(n+1)=1.301252e-002; ng(n+1)=4.550461e+002;
n=37; farx(n+1)=1.985049e+000; foe(n+1)=8.651453e+000; krok(n+1)=2.433134e-003; ng(n+1)=1.989881e+003;
n=38; farx(n+1)=1.850560e+000; foe(n+1)=8.130304e+000; krok(n+1)=6.935224e-004; ng(n+1)=2.761480e+003;
n=39; farx(n+1)=1.500105e+000; foe(n+1)=6.904003e+000; krok(n+1)=3.801047e-003; ng(n+1)=1.757757e+003;
n=40; farx(n+1)=1.218534e+000; foe(n+1)=5.765737e+000; krok(n+1)=9.555317e-003; ng(n+1)=1.114215e+003;
n=41; farx(n+1)=1.155516e+000; foe(n+1)=5.476795e+000; krok(n+1)=4.235590e-003; ng(n+1)=1.064865e+003;
n=42; farx(n+1)=1.184479e+000; foe(n+1)=5.215023e+000; krok(n+1)=5.557598e-003; ng(n+1)=5.527531e+002;
n=43; farx(n+1)=1.152323e+000; foe(n+1)=4.959195e+000; krok(n+1)=8.307419e-003; ng(n+1)=3.995543e+002;
n=44; farx(n+1)=9.350940e-001; foe(n+1)=4.261096e+000; krok(n+1)=3.320390e-002; ng(n+1)=3.986191e+002;
n=45; farx(n+1)=9.407837e-001; foe(n+1)=4.116025e+000; krok(n+1)=3.822127e-002; ng(n+1)=1.038029e+002;
n=46; farx(n+1)=8.812816e-001; foe(n+1)=3.718772e+000; krok(n+1)=1.178633e-001; ng(n+1)=1.606590e+002;
n=47; farx(n+1)=8.664335e-001; foe(n+1)=3.651291e+000; krok(n+1)=4.494346e-003; ng(n+1)=5.668284e+002;
n=48; farx(n+1)=8.555935e-001; foe(n+1)=3.451589e+000; krok(n+1)=4.686838e-002; ng(n+1)=4.521842e+002;
n=49; farx(n+1)=7.374712e-001; foe(n+1)=3.235301e+000; krok(n+1)=9.570725e-002; ng(n+1)=1.174448e+002;
n=50; farx(n+1)=7.225920e-001; foe(n+1)=3.208617e+000; krok(n+1)=2.258989e-002; ng(n+1)=2.454930e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.287242e-001; foe(n+1)=3.176666e+000; krok(n+1)=1.900886e-005; ng(n+1)=1.950664e+002;
n=52; farx(n+1)=7.329593e-001; foe(n+1)=3.142846e+000; krok(n+1)=1.181238e-005; ng(n+1)=2.439651e+002;
n=53; farx(n+1)=7.347466e-001; foe(n+1)=3.136753e+000; krok(n+1)=1.608814e-005; ng(n+1)=7.847282e+001;
n=54; farx(n+1)=7.364434e-001; foe(n+1)=3.113928e+000; krok(n+1)=1.596151e-004; ng(n+1)=4.822800e+001;
n=55; farx(n+1)=7.216263e-001; foe(n+1)=2.986865e+000; krok(n+1)=4.884963e-003; ng(n+1)=1.936920e+001;
n=56; farx(n+1)=7.185135e-001; foe(n+1)=2.962064e+000; krok(n+1)=1.409080e-003; ng(n+1)=4.213503e+001;
n=57; farx(n+1)=6.790857e-001; foe(n+1)=2.756870e+000; krok(n+1)=5.097234e-003; ng(n+1)=8.029461e+001;
n=58; farx(n+1)=6.585669e-001; foe(n+1)=2.689528e+000; krok(n+1)=8.300976e-003; ng(n+1)=4.035168e+002;
n=59; farx(n+1)=6.389756e-001; foe(n+1)=2.657519e+000; krok(n+1)=1.142218e-002; ng(n+1)=3.805801e+002;
n=60; farx(n+1)=6.334688e-001; foe(n+1)=2.616682e+000; krok(n+1)=6.817777e-003; ng(n+1)=3.219481e+002;
n=61; farx(n+1)=6.319805e-001; foe(n+1)=2.584221e+000; krok(n+1)=1.473291e-002; ng(n+1)=2.490650e+002;
n=62; farx(n+1)=6.107696e-001; foe(n+1)=2.539729e+000; krok(n+1)=3.556534e-002; ng(n+1)=2.320712e+002;
n=63; farx(n+1)=5.921356e-001; foe(n+1)=2.498701e+000; krok(n+1)=8.839546e-003; ng(n+1)=2.694206e+002;
n=64; farx(n+1)=5.646059e-001; foe(n+1)=2.442922e+000; krok(n+1)=1.473291e-002; ng(n+1)=3.934100e+002;
n=65; farx(n+1)=5.463730e-001; foe(n+1)=2.397681e+000; krok(n+1)=1.238474e-002; ng(n+1)=2.109505e+002;
n=66; farx(n+1)=5.498566e-001; foe(n+1)=2.367302e+000; krok(n+1)=5.397089e-002; ng(n+1)=2.588673e+002;
n=67; farx(n+1)=5.564071e-001; foe(n+1)=2.353003e+000; krok(n+1)=1.370811e-002; ng(n+1)=1.229778e+002;
n=68; farx(n+1)=5.574698e-001; foe(n+1)=2.300043e+000; krok(n+1)=8.430727e-002; ng(n+1)=1.725421e+002;
n=69; farx(n+1)=5.189095e-001; foe(n+1)=2.178061e+000; krok(n+1)=7.384818e-002; ng(n+1)=2.769774e+002;
n=70; farx(n+1)=5.183691e-001; foe(n+1)=2.041615e+000; krok(n+1)=4.166678e-002; ng(n+1)=2.650799e+002;
n=71; farx(n+1)=5.375951e-001; foe(n+1)=1.982588e+000; krok(n+1)=4.382471e-002; ng(n+1)=3.634234e+002;
n=72; farx(n+1)=5.643319e-001; foe(n+1)=1.938794e+000; krok(n+1)=6.225707e-002; ng(n+1)=2.003750e+002;
n=73; farx(n+1)=5.479544e-001; foe(n+1)=1.885290e+000; krok(n+1)=7.729026e-002; ng(n+1)=2.162853e+002;
n=74; farx(n+1)=5.506571e-001; foe(n+1)=1.849562e+000; krok(n+1)=9.544653e-002; ng(n+1)=1.583314e+002;
n=75; farx(n+1)=5.539454e-001; foe(n+1)=1.800014e+000; krok(n+1)=1.702433e-001; ng(n+1)=1.420894e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=5.535984e-001; foe(n+1)=1.798062e+000; krok(n+1)=5.523363e-006; ng(n+1)=7.243205e+001;
n=77; farx(n+1)=5.506270e-001; foe(n+1)=1.788366e+000; krok(n+1)=8.669030e-005; ng(n+1)=4.916510e+001;
n=78; farx(n+1)=5.502780e-001; foe(n+1)=1.786050e+000; krok(n+1)=1.414532e-005; ng(n+1)=5.499860e+001;
n=79; farx(n+1)=5.503506e-001; foe(n+1)=1.780240e+000; krok(n+1)=6.234382e-005; ng(n+1)=4.734372e+001;
n=80; farx(n+1)=5.465744e-001; foe(n+1)=1.771910e+000; krok(n+1)=4.187132e-004; ng(n+1)=2.214679e+001;
n=81; farx(n+1)=5.403174e-001; foe(n+1)=1.729321e+000; krok(n+1)=2.660052e-003; ng(n+1)=1.824123e+001;
n=82; farx(n+1)=5.370910e-001; foe(n+1)=1.682692e+000; krok(n+1)=4.862884e-003; ng(n+1)=1.892806e+001;
n=83; farx(n+1)=5.266578e-001; foe(n+1)=1.654842e+000; krok(n+1)=5.711090e-003; ng(n+1)=1.199693e+002;
n=84; farx(n+1)=5.111805e-001; foe(n+1)=1.643416e+000; krok(n+1)=1.481850e-002; ng(n+1)=2.569583e+002;
n=85; farx(n+1)=4.973623e-001; foe(n+1)=1.632649e+000; krok(n+1)=1.073668e-002; ng(n+1)=3.050923e+002;
n=86; farx(n+1)=4.843646e-001; foe(n+1)=1.617514e+000; krok(n+1)=1.913246e-002; ng(n+1)=3.249920e+002;
n=87; farx(n+1)=4.584773e-001; foe(n+1)=1.585019e+000; krok(n+1)=5.197516e-002; ng(n+1)=3.619938e+002;
n=88; farx(n+1)=4.561918e-001; foe(n+1)=1.564603e+000; krok(n+1)=2.569070e-002; ng(n+1)=2.279794e+002;
n=89; farx(n+1)=4.751140e-001; foe(n+1)=1.540389e+000; krok(n+1)=6.479315e-002; ng(n+1)=2.044130e+002;
n=90; farx(n+1)=4.628473e-001; foe(n+1)=1.527208e+000; krok(n+1)=3.669314e-002; ng(n+1)=4.074677e+001;
n=91; farx(n+1)=4.424424e-001; foe(n+1)=1.512650e+000; krok(n+1)=5.715876e-002; ng(n+1)=7.070450e+001;
n=92; farx(n+1)=4.397077e-001; foe(n+1)=1.472375e+000; krok(n+1)=3.769903e-002; ng(n+1)=1.396350e+002;
n=93; farx(n+1)=4.040929e-001; foe(n+1)=1.437049e+000; krok(n+1)=2.230542e-001; ng(n+1)=1.660042e+002;
n=94; farx(n+1)=3.893810e-001; foe(n+1)=1.395029e+000; krok(n+1)=6.153853e-002; ng(n+1)=1.579459e+002;
n=95; farx(n+1)=3.815243e-001; foe(n+1)=1.350603e+000; krok(n+1)=1.202721e-001; ng(n+1)=2.226562e+002;
n=96; farx(n+1)=3.934120e-001; foe(n+1)=1.339364e+000; krok(n+1)=3.794479e-002; ng(n+1)=1.295502e+002;
n=97; farx(n+1)=4.132340e-001; foe(n+1)=1.322078e+000; krok(n+1)=1.492217e-001; ng(n+1)=1.408311e+002;
n=98; farx(n+1)=3.809141e-001; foe(n+1)=1.271930e+000; krok(n+1)=2.182112e-001; ng(n+1)=1.494562e+002;
n=99; farx(n+1)=3.778528e-001; foe(n+1)=1.215667e+000; krok(n+1)=4.352152e-001; ng(n+1)=1.733304e+002;
n=100; farx(n+1)=3.647041e-001; foe(n+1)=1.176763e+000; krok(n+1)=1.752988e-001; ng(n+1)=8.593643e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=3.643227e-001; foe(n+1)=1.172646e+000; krok(n+1)=1.234279e-005; ng(n+1)=8.088206e+001;
n=102; farx(n+1)=3.634721e-001; foe(n+1)=1.167306e+000; krok(n+1)=1.344623e-005; ng(n+1)=8.402979e+001;
n=103; farx(n+1)=3.630984e-001; foe(n+1)=1.166024e+000; krok(n+1)=7.359719e-006; ng(n+1)=4.598471e+001;
n=104; farx(n+1)=3.632735e-001; foe(n+1)=1.162227e+000; krok(n+1)=1.912147e-004; ng(n+1)=2.273297e+001;
n=105; farx(n+1)=3.620158e-001; foe(n+1)=1.160808e+000; krok(n+1)=2.559644e-004; ng(n+1)=9.617487e+000;
n=106; farx(n+1)=3.560436e-001; foe(n+1)=1.124131e+000; krok(n+1)=7.626318e-003; ng(n+1)=9.975974e+000;
n=107; farx(n+1)=3.510961e-001; foe(n+1)=1.080582e+000; krok(n+1)=1.333847e-002; ng(n+1)=3.770163e+001;
n=108; farx(n+1)=3.490419e-001; foe(n+1)=1.074428e+000; krok(n+1)=7.805422e-003; ng(n+1)=1.997320e+002;
n=109; farx(n+1)=3.450487e-001; foe(n+1)=1.071321e+000; krok(n+1)=4.080593e-003; ng(n+1)=2.150854e+002;
n=110; farx(n+1)=3.316999e-001; foe(n+1)=1.057400e+000; krok(n+1)=1.526430e-002; ng(n+1)=2.044881e+002;
n=111; farx(n+1)=3.326131e-001; foe(n+1)=1.035361e+000; krok(n+1)=3.351559e-002; ng(n+1)=1.120630e+002;
n=112; farx(n+1)=3.204463e-001; foe(n+1)=1.012987e+000; krok(n+1)=4.134280e-002; ng(n+1)=1.146867e+002;
n=113; farx(n+1)=3.108492e-001; foe(n+1)=9.716211e-001; krok(n+1)=4.486659e-002; ng(n+1)=2.832459e+002;
n=114; farx(n+1)=3.125003e-001; foe(n+1)=9.672929e-001; krok(n+1)=4.733030e-003; ng(n+1)=1.222708e+002;
n=115; farx(n+1)=3.200325e-001; foe(n+1)=9.516445e-001; krok(n+1)=3.585307e-002; ng(n+1)=1.038067e+002;
n=116; farx(n+1)=3.199235e-001; foe(n+1)=9.403537e-001; krok(n+1)=5.893163e-002; ng(n+1)=1.273889e+002;
n=117; farx(n+1)=3.461837e-001; foe(n+1)=9.073977e-001; krok(n+1)=1.778431e-001; ng(n+1)=1.399745e+002;
n=118; farx(n+1)=3.160506e-001; foe(n+1)=8.890432e-001; krok(n+1)=2.788178e-002; ng(n+1)=1.212439e+002;
n=119; farx(n+1)=2.959714e-001; foe(n+1)=8.836206e-001; krok(n+1)=5.507577e-002; ng(n+1)=4.912897e+001;
n=120; farx(n+1)=2.810829e-001; foe(n+1)=8.273455e-001; krok(n+1)=2.818076e-001; ng(n+1)=5.809532e+001;
n=121; farx(n+1)=2.818600e-001; foe(n+1)=8.182222e-001; krok(n+1)=5.079872e-002; ng(n+1)=2.153730e+002;
n=122; farx(n+1)=2.763159e-001; foe(n+1)=7.975706e-001; krok(n+1)=1.228837e-001; ng(n+1)=2.370890e+002;
n=123; farx(n+1)=2.907831e-001; foe(n+1)=7.700182e-001; krok(n+1)=1.778431e-001; ng(n+1)=1.669107e+002;
n=124; farx(n+1)=2.825236e-001; foe(n+1)=7.413369e-001; krok(n+1)=1.447238e-001; ng(n+1)=9.284555e+001;
n=125; farx(n+1)=2.756934e-001; foe(n+1)=7.171600e-001; krok(n+1)=5.893163e-002; ng(n+1)=1.313890e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.751737e-001; foe(n+1)=7.146947e-001; krok(n+1)=5.190665e-006; ng(n+1)=1.036236e+002;
n=127; farx(n+1)=2.751657e-001; foe(n+1)=7.143873e-001; krok(n+1)=1.846630e-005; ng(n+1)=2.078718e+001;
n=128; farx(n+1)=2.764851e-001; foe(n+1)=7.116918e-001; krok(n+1)=4.037383e-005; ng(n+1)=4.265485e+001;
n=129; farx(n+1)=2.769125e-001; foe(n+1)=7.096724e-001; krok(n+1)=6.094597e-005; ng(n+1)=3.015871e+001;
n=130; farx(n+1)=2.774318e-001; foe(n+1)=7.079790e-001; krok(n+1)=2.609151e-004; ng(n+1)=1.272387e+001;
n=131; farx(n+1)=2.758744e-001; foe(n+1)=7.002438e-001; krok(n+1)=8.650734e-004; ng(n+1)=1.256641e+001;
n=132; farx(n+1)=2.757306e-001; foe(n+1)=6.981015e-001; krok(n+1)=1.441974e-003; ng(n+1)=6.558055e+000;
n=133; farx(n+1)=2.798340e-001; foe(n+1)=6.816313e-001; krok(n+1)=2.571046e-002; ng(n+1)=4.929193e+000;
n=134; farx(n+1)=2.827570e-001; foe(n+1)=6.747682e-001; krok(n+1)=3.795826e-003; ng(n+1)=9.949973e+001;
n=135; farx(n+1)=2.519386e-001; foe(n+1)=6.686718e-001; krok(n+1)=5.122362e-002; ng(n+1)=1.923491e+002;
n=136; farx(n+1)=2.554134e-001; foe(n+1)=6.642280e-001; krok(n+1)=2.865996e-002; ng(n+1)=2.098155e+002;
n=137; farx(n+1)=2.440740e-001; foe(n+1)=6.606135e-001; krok(n+1)=2.680031e-002; ng(n+1)=2.017310e+002;
n=138; farx(n+1)=2.312592e-001; foe(n+1)=6.572656e-001; krok(n+1)=2.788265e-002; ng(n+1)=1.072204e+002;
n=139; farx(n+1)=2.354918e-001; foe(n+1)=6.531434e-001; krok(n+1)=4.828142e-002; ng(n+1)=1.011818e+002;
n=140; farx(n+1)=2.357541e-001; foe(n+1)=6.511248e-001; krok(n+1)=1.275465e-002; ng(n+1)=9.662900e+001;
n=141; farx(n+1)=2.354458e-001; foe(n+1)=6.467381e-001; krok(n+1)=4.076532e-002; ng(n+1)=8.427855e+001;
n=142; farx(n+1)=2.396651e-001; foe(n+1)=6.400392e-001; krok(n+1)=8.139610e-002; ng(n+1)=8.309903e+001;
n=143; farx(n+1)=2.502889e-001; foe(n+1)=6.201448e-001; krok(n+1)=2.800362e-001; ng(n+1)=9.064933e+001;
n=144; farx(n+1)=2.539350e-001; foe(n+1)=6.153212e-001; krok(n+1)=1.024273e-001; ng(n+1)=1.503816e+002;
n=145; farx(n+1)=2.585372e-001; foe(n+1)=6.067223e-001; krok(n+1)=3.075863e-001; ng(n+1)=1.747890e+002;
n=146; farx(n+1)=2.584800e-001; foe(n+1)=5.916676e-001; krok(n+1)=1.892969e-001; ng(n+1)=1.513429e+002;
n=147; farx(n+1)=2.453171e-001; foe(n+1)=5.733485e-001; krok(n+1)=2.340680e-001; ng(n+1)=1.004762e+002;
n=148; farx(n+1)=2.364185e-001; foe(n+1)=5.643327e-001; krok(n+1)=8.610785e-002; ng(n+1)=9.488413e+001;
n=149; farx(n+1)=2.193239e-001; foe(n+1)=5.458455e-001; krok(n+1)=2.133995e-001; ng(n+1)=7.678748e+001;
n=150; farx(n+1)=2.151611e-001; foe(n+1)=5.392931e-001; krok(n+1)=1.335885e-001; ng(n+1)=9.571569e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=2.152483e-001; foe(n+1)=5.355538e-001; krok(n+1)=3.436468e-006; ng(n+1)=1.502580e+002;
n=152; farx(n+1)=2.152399e-001; foe(n+1)=5.350458e-001; krok(n+1)=4.659371e-006; ng(n+1)=4.496933e+001;
n=153; farx(n+1)=2.148551e-001; foe(n+1)=5.340230e-001; krok(n+1)=1.821554e-005; ng(n+1)=3.569829e+001;
n=154; farx(n+1)=2.142487e-001; foe(n+1)=5.329292e-001; krok(n+1)=1.306689e-004; ng(n+1)=1.557231e+001;
n=155; farx(n+1)=2.143859e-001; foe(n+1)=5.327212e-001; krok(n+1)=1.736749e-004; ng(n+1)=4.385634e+000;
n=156; farx(n+1)=2.167189e-001; foe(n+1)=5.304205e-001; krok(n+1)=1.473654e-003; ng(n+1)=5.612976e+000;
n=157; farx(n+1)=2.207974e-001; foe(n+1)=5.271777e-001; krok(n+1)=2.312019e-003; ng(n+1)=5.633344e+000;
n=158; farx(n+1)=2.277994e-001; foe(n+1)=5.221530e-001; krok(n+1)=6.853004e-003; ng(n+1)=1.239978e+001;
n=159; farx(n+1)=2.293053e-001; foe(n+1)=5.184269e-001; krok(n+1)=8.966852e-003; ng(n+1)=5.172354e+001;
n=160; farx(n+1)=2.254659e-001; foe(n+1)=5.146428e-001; krok(n+1)=6.192369e-003; ng(n+1)=1.056591e+002;
n=161; farx(n+1)=2.228981e-001; foe(n+1)=5.098290e-001; krok(n+1)=3.221469e-002; ng(n+1)=1.777488e+002;
n=162; farx(n+1)=2.247185e-001; foe(n+1)=5.016929e-001; krok(n+1)=5.507577e-002; ng(n+1)=2.078788e+002;
n=163; farx(n+1)=2.328271e-001; foe(n+1)=4.985602e-001; krok(n+1)=1.450364e-002; ng(n+1)=9.671423e+001;
n=164; farx(n+1)=2.406063e-001; foe(n+1)=4.944886e-001; krok(n+1)=3.585307e-002; ng(n+1)=7.113813e+001;
n=165; farx(n+1)=2.354175e-001; foe(n+1)=4.924595e-001; krok(n+1)=3.766857e-002; ng(n+1)=1.094472e+002;
n=166; farx(n+1)=2.497404e-001; foe(n+1)=4.893079e-001; krok(n+1)=3.789541e-002; ng(n+1)=1.366336e+002;
n=167; farx(n+1)=2.211591e-001; foe(n+1)=4.778505e-001; krok(n+1)=1.036878e-001; ng(n+1)=1.357210e+002;
n=168; farx(n+1)=2.106727e-001; foe(n+1)=4.698773e-001; krok(n+1)=2.063035e-001; ng(n+1)=1.603914e+002;
n=169; farx(n+1)=2.049412e-001; foe(n+1)=4.662084e-001; krok(n+1)=9.464845e-002; ng(n+1)=7.141631e+001;
n=170; farx(n+1)=1.979723e-001; foe(n+1)=4.576784e-001; krok(n+1)=2.044970e-001; ng(n+1)=9.375033e+001;
n=171; farx(n+1)=1.822866e-001; foe(n+1)=4.486718e-001; krok(n+1)=1.641051e-001; ng(n+1)=1.257181e+002;
n=172; farx(n+1)=1.625691e-001; foe(n+1)=4.275145e-001; krok(n+1)=1.414327e-001; ng(n+1)=1.691121e+002;
n=173; farx(n+1)=1.493922e-001; foe(n+1)=4.131059e-001; krok(n+1)=1.125137e-001; ng(n+1)=1.323557e+002;
n=174; farx(n+1)=1.382335e-001; foe(n+1)=3.999751e-001; krok(n+1)=5.715876e-002; ng(n+1)=9.923197e+001;
n=175; farx(n+1)=1.277701e-001; foe(n+1)=3.780015e-001; krok(n+1)=1.308949e-001; ng(n+1)=1.662888e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.277254e-001; foe(n+1)=3.755586e-001; krok(n+1)=2.891779e-006; ng(n+1)=1.347414e+002;
n=177; farx(n+1)=1.276121e-001; foe(n+1)=3.735421e-001; krok(n+1)=6.147541e-006; ng(n+1)=8.448618e+001;
n=178; farx(n+1)=1.273113e-001; foe(n+1)=3.720741e-001; krok(n+1)=4.886358e-006; ng(n+1)=7.328635e+001;
n=179; farx(n+1)=1.270310e-001; foe(n+1)=3.681585e-001; krok(n+1)=1.477304e-004; ng(n+1)=2.467665e+001;
n=180; farx(n+1)=1.273046e-001; foe(n+1)=3.660793e-001; krok(n+1)=1.837317e-004; ng(n+1)=1.582969e+001;
n=181; farx(n+1)=1.282217e-001; foe(n+1)=3.630085e-001; krok(n+1)=2.064885e-004; ng(n+1)=1.723007e+001;
n=182; farx(n+1)=1.314556e-001; foe(n+1)=3.554351e-001; krok(n+1)=5.433546e-003; ng(n+1)=6.188940e+000;
n=183; farx(n+1)=1.318278e-001; foe(n+1)=3.530653e-001; krok(n+1)=5.828972e-004; ng(n+1)=1.052462e+001;
n=184; farx(n+1)=1.318157e-001; foe(n+1)=3.516722e-001; krok(n+1)=5.829556e-003; ng(n+1)=4.142483e+000;
n=185; farx(n+1)=1.306934e-001; foe(n+1)=3.467120e-001; krok(n+1)=1.336226e-002; ng(n+1)=4.523853e+000;
n=186; farx(n+1)=1.135907e-001; foe(n+1)=3.432833e-001; krok(n+1)=2.243330e-002; ng(n+1)=2.110541e+001;
n=187; farx(n+1)=1.164657e-001; foe(n+1)=3.419063e-001; krok(n+1)=1.321526e-002; ng(n+1)=6.908052e+001;
n=188; farx(n+1)=1.150210e-001; foe(n+1)=3.398455e-001; krok(n+1)=8.569436e-002; ng(n+1)=1.213029e+002;
n=189; farx(n+1)=1.119853e-001; foe(n+1)=3.355917e-001; krok(n+1)=8.693674e-002; ng(n+1)=1.429417e+002;
n=190; farx(n+1)=1.098172e-001; foe(n+1)=3.320449e-001; krok(n+1)=6.423218e-002; ng(n+1)=1.746395e+002;
n=191; farx(n+1)=1.089466e-001; foe(n+1)=3.283750e-001; krok(n+1)=5.576355e-002; ng(n+1)=1.934583e+002;
n=192; farx(n+1)=1.083554e-001; foe(n+1)=3.259764e-001; krok(n+1)=5.119273e-002; ng(n+1)=1.446686e+002;
n=193; farx(n+1)=1.062604e-001; foe(n+1)=3.205985e-001; krok(n+1)=1.209148e-001; ng(n+1)=8.911443e+001;
n=194; farx(n+1)=1.023327e-001; foe(n+1)=3.152430e-001; krok(n+1)=2.031949e-001; ng(n+1)=6.416606e+001;
n=195; farx(n+1)=1.002094e-001; foe(n+1)=3.097528e-001; krok(n+1)=1.464036e-001; ng(n+1)=9.864619e+001;
n=196; farx(n+1)=9.819626e-002; foe(n+1)=3.014344e-001; krok(n+1)=8.512166e-002; ng(n+1)=1.573176e+002;
n=197; farx(n+1)=8.846927e-002; foe(n+1)=2.905108e-001; krok(n+1)=3.427774e-001; ng(n+1)=1.003503e+002;
n=198; farx(n+1)=8.382220e-002; foe(n+1)=2.852460e-001; krok(n+1)=9.047997e-002; ng(n+1)=1.766933e+002;
n=199; farx(n+1)=6.311998e-002; foe(n+1)=2.653375e-001; krok(n+1)=2.711458e-001; ng(n+1)=2.438468e+002;
n=200; farx(n+1)=5.584575e-002; foe(n+1)=2.567149e-001; krok(n+1)=1.088038e-001; ng(n+1)=1.265801e+002;
%odnowa zmiennej metryki
n=201; farx(n+1)=5.577370e-002; foe(n+1)=2.556107e-001; krok(n+1)=1.550654e-006; ng(n+1)=1.381410e+002;
n=202; farx(n+1)=5.576836e-002; foe(n+1)=2.553283e-001; krok(n+1)=6.846713e-006; ng(n+1)=2.948591e+001;
n=203; farx(n+1)=5.577826e-002; foe(n+1)=2.542277e-001; krok(n+1)=1.216245e-005; ng(n+1)=4.567951e+001;
n=204; farx(n+1)=5.539487e-002; foe(n+1)=2.508316e-001; krok(n+1)=4.381554e-005; ng(n+1)=3.853658e+001;
n=205; farx(n+1)=5.524579e-002; foe(n+1)=2.495622e-001; krok(n+1)=8.459568e-005; ng(n+1)=1.941744e+001;
n=206; farx(n+1)=5.526970e-002; foe(n+1)=2.487057e-001; krok(n+1)=1.465395e-004; ng(n+1)=1.190594e+001;
n=207; farx(n+1)=5.544492e-002; foe(n+1)=2.478000e-001; krok(n+1)=4.749570e-004; ng(n+1)=7.663971e+000;
n=208; farx(n+1)=5.636905e-002; foe(n+1)=2.454625e-001; krok(n+1)=2.883948e-003; ng(n+1)=5.149293e+000;
n=209; farx(n+1)=5.743535e-002; foe(n+1)=2.445749e-001; krok(n+1)=2.420827e-003; ng(n+1)=4.296151e+000;
n=210; farx(n+1)=6.337405e-002; foe(n+1)=2.419706e-001; krok(n+1)=2.590317e-002; ng(n+1)=2.880012e+000;
n=211; farx(n+1)=5.894815e-002; foe(n+1)=2.382893e-001; krok(n+1)=1.419977e-002; ng(n+1)=1.822744e+001;
n=212; farx(n+1)=5.614652e-002; foe(n+1)=2.346236e-001; krok(n+1)=6.813219e-002; ng(n+1)=7.296848e+001;
n=213; farx(n+1)=5.552877e-002; foe(n+1)=2.332313e-001; krok(n+1)=2.967304e-002; ng(n+1)=1.219633e+002;
n=214; farx(n+1)=5.556473e-002; foe(n+1)=2.300450e-001; krok(n+1)=5.184392e-002; ng(n+1)=1.523773e+002;
n=215; farx(n+1)=5.548491e-002; foe(n+1)=2.283738e-001; krok(n+1)=1.863402e-002; ng(n+1)=1.497500e+002;
n=216; farx(n+1)=5.421453e-002; foe(n+1)=2.243019e-001; krok(n+1)=6.963444e-002; ng(n+1)=7.955680e+001;
n=217; farx(n+1)=5.346968e-002; foe(n+1)=2.207045e-001; krok(n+1)=6.995615e-002; ng(n+1)=1.421963e+002;
n=218; farx(n+1)=4.981670e-002; foe(n+1)=2.160372e-001; krok(n+1)=1.902702e-001; ng(n+1)=1.115401e+002;
n=219; farx(n+1)=4.740500e-002; foe(n+1)=2.132436e-001; krok(n+1)=8.569436e-002; ng(n+1)=8.454899e+001;
n=220; farx(n+1)=4.630526e-002; foe(n+1)=2.089153e-001; krok(n+1)=2.418297e-001; ng(n+1)=9.021178e+001;
n=221; farx(n+1)=4.664120e-002; foe(n+1)=2.029677e-001; krok(n+1)=1.170340e-001; ng(n+1)=1.611166e+002;
n=222; farx(n+1)=4.383847e-002; foe(n+1)=1.928808e-001; krok(n+1)=2.134155e-001; ng(n+1)=1.717221e+002;
n=223; farx(n+1)=4.185847e-002; foe(n+1)=1.890774e-001; krok(n+1)=1.071906e-001; ng(n+1)=1.140637e+002;
n=224; farx(n+1)=3.813382e-002; foe(n+1)=1.838665e-001; krok(n+1)=1.653712e-001; ng(n+1)=1.280180e+002;
n=225; farx(n+1)=3.714706e-002; foe(n+1)=1.800646e-001; krok(n+1)=1.221144e-001; ng(n+1)=1.371558e+002;
%odnowa zmiennej metryki
n=226; farx(n+1)=3.703752e-002; foe(n+1)=1.780138e-001; krok(n+1)=1.554527e-006; ng(n+1)=1.634680e+002;
n=227; farx(n+1)=3.688776e-002; foe(n+1)=1.762692e-001; krok(n+1)=7.964158e-006; ng(n+1)=7.516069e+001;
n=228; farx(n+1)=3.688261e-002; foe(n+1)=1.761199e-001; krok(n+1)=2.674711e-006; ng(n+1)=3.966462e+001;
n=229; farx(n+1)=3.682771e-002; foe(n+1)=1.747181e-001; krok(n+1)=3.740683e-005; ng(n+1)=3.294519e+001;
n=230; farx(n+1)=3.672139e-002; foe(n+1)=1.741211e-001; krok(n+1)=7.964429e-005; ng(n+1)=1.364212e+001;
n=231; farx(n+1)=3.666189e-002; foe(n+1)=1.738870e-001; krok(n+1)=1.399515e-004; ng(n+1)=6.662573e+000;
n=232; farx(n+1)=3.649858e-002; foe(n+1)=1.734344e-001; krok(n+1)=9.232346e-004; ng(n+1)=3.547396e+000;
n=233; farx(n+1)=3.587671e-002; foe(n+1)=1.716894e-001; krok(n+1)=2.855545e-003; ng(n+1)=3.584010e+000;
n=234; farx(n+1)=3.663053e-002; foe(n+1)=1.705080e-001; krok(n+1)=4.267031e-003; ng(n+1)=3.665049e+000;
n=235; farx(n+1)=3.825122e-002; foe(n+1)=1.692729e-001; krok(n+1)=2.739044e-003; ng(n+1)=6.122404e+000;
n=236; farx(n+1)=3.476515e-002; foe(n+1)=1.678119e-001; krok(n+1)=1.285062e-002; ng(n+1)=1.279149e+001;
n=237; farx(n+1)=3.281209e-002; foe(n+1)=1.649174e-001; krok(n+1)=4.446078e-002; ng(n+1)=3.222332e+001;
n=238; farx(n+1)=3.209811e-002; foe(n+1)=1.633364e-001; krok(n+1)=1.067078e-001; ng(n+1)=1.182996e+002;
n=239; farx(n+1)=3.163413e-002; foe(n+1)=1.619703e-001; krok(n+1)=5.507577e-002; ng(n+1)=8.600507e+001;
n=240; farx(n+1)=3.001551e-002; foe(n+1)=1.598558e-001; krok(n+1)=1.053314e-001; ng(n+1)=5.638056e+001;
n=241; farx(n+1)=2.841913e-002; foe(n+1)=1.579141e-001; krok(n+1)=5.004260e-002; ng(n+1)=7.118500e+001;
n=242; farx(n+1)=2.836242e-002; foe(n+1)=1.562650e-001; krok(n+1)=4.797973e-002; ng(n+1)=5.450526e+001;
n=243; farx(n+1)=2.806244e-002; foe(n+1)=1.515278e-001; krok(n+1)=1.568337e-001; ng(n+1)=1.314613e+002;
n=244; farx(n+1)=2.767873e-002; foe(n+1)=1.489013e-001; krok(n+1)=1.134226e-001; ng(n+1)=9.623895e+001;
n=245; farx(n+1)=2.713283e-002; foe(n+1)=1.457949e-001; krok(n+1)=1.093247e-001; ng(n+1)=1.614849e+002;
n=246; farx(n+1)=2.500372e-002; foe(n+1)=1.404121e-001; krok(n+1)=1.057221e-001; ng(n+1)=9.388022e+001;
n=247; farx(n+1)=2.416036e-002; foe(n+1)=1.385902e-001; krok(n+1)=7.602301e-002; ng(n+1)=4.643816e+001;
n=248; farx(n+1)=2.318873e-002; foe(n+1)=1.337509e-001; krok(n+1)=1.414327e-001; ng(n+1)=6.259109e+001;
n=249; farx(n+1)=2.307451e-002; foe(n+1)=1.302850e-001; krok(n+1)=3.056660e-001; ng(n+1)=2.107395e+002;
n=250; farx(n+1)=2.299915e-002; foe(n+1)=1.257782e-001; krok(n+1)=3.023171e-001; ng(n+1)=1.871932e+002;
%odnowa zmiennej metryki
n=251; farx(n+1)=2.299758e-002; foe(n+1)=1.252274e-001; krok(n+1)=1.249943e-006; ng(n+1)=9.958885e+001;
n=252; farx(n+1)=2.299310e-002; foe(n+1)=1.251917e-001; krok(n+1)=7.381362e-006; ng(n+1)=1.106885e+001;
n=253; farx(n+1)=2.298584e-002; foe(n+1)=1.251464e-001; krok(n+1)=2.471149e-006; ng(n+1)=1.669018e+001;
n=254; farx(n+1)=2.299701e-002; foe(n+1)=1.250944e-001; krok(n+1)=1.630719e-005; ng(n+1)=8.598612e+000;
n=255; farx(n+1)=2.298810e-002; foe(n+1)=1.250158e-001; krok(n+1)=1.270414e-004; ng(n+1)=3.881729e+000;
n=256; farx(n+1)=2.298924e-002; foe(n+1)=1.249218e-001; krok(n+1)=1.389822e-004; ng(n+1)=3.648864e+000;
n=257; farx(n+1)=2.299112e-002; foe(n+1)=1.248067e-001; krok(n+1)=7.101242e-004; ng(n+1)=2.021532e+000;
n=258; farx(n+1)=2.290754e-002; foe(n+1)=1.245442e-001; krok(n+1)=5.362293e-004; ng(n+1)=3.442552e+000;
n=259; farx(n+1)=2.247994e-002; foe(n+1)=1.236595e-001; krok(n+1)=3.349706e-003; ng(n+1)=2.581809e+000;
n=260; farx(n+1)=2.296288e-002; foe(n+1)=1.233444e-001; krok(n+1)=4.522618e-003; ng(n+1)=1.907460e+000;
n=261; farx(n+1)=2.174418e-002; foe(n+1)=1.217847e-001; krok(n+1)=2.991958e-002; ng(n+1)=5.923494e+000;
n=262; farx(n+1)=2.245883e-002; foe(n+1)=1.207930e-001; krok(n+1)=1.501192e-002; ng(n+1)=8.028025e+001;
n=263; farx(n+1)=2.074512e-002; foe(n+1)=1.193035e-001; krok(n+1)=2.127270e-002; ng(n+1)=1.334729e+002;
n=264; farx(n+1)=2.083547e-002; foe(n+1)=1.183562e-001; krok(n+1)=5.214880e-002; ng(n+1)=1.504065e+002;
n=265; farx(n+1)=2.051120e-002; foe(n+1)=1.177557e-001; krok(n+1)=4.757597e-002; ng(n+1)=1.826170e+002;
n=266; farx(n+1)=2.026254e-002; foe(n+1)=1.168798e-001; krok(n+1)=9.464845e-002; ng(n+1)=1.238197e+002;
n=267; farx(n+1)=2.018703e-002; foe(n+1)=1.163159e-001; krok(n+1)=9.228634e-002; ng(n+1)=8.288176e+001;
n=268; farx(n+1)=2.053402e-002; foe(n+1)=1.154968e-001; krok(n+1)=1.431809e-001; ng(n+1)=9.578134e+001;
n=269; farx(n+1)=2.195335e-002; foe(n+1)=1.141256e-001; krok(n+1)=1.350958e-001; ng(n+1)=8.685735e+001;
n=270; farx(n+1)=2.129710e-002; foe(n+1)=1.100717e-001; krok(n+1)=5.550159e-001; ng(n+1)=1.396931e+001;
n=271; farx(n+1)=2.072785e-002; foe(n+1)=1.089960e-001; krok(n+1)=7.053511e-002; ng(n+1)=9.279020e+001;
n=272; farx(n+1)=2.086326e-002; foe(n+1)=1.078398e-001; krok(n+1)=1.775417e-001; ng(n+1)=6.686350e+001;
n=273; farx(n+1)=1.971878e-002; foe(n+1)=1.062307e-001; krok(n+1)=2.601236e-001; ng(n+1)=5.925218e+001;
n=274; farx(n+1)=1.887623e-002; foe(n+1)=1.039519e-001; krok(n+1)=1.936041e-001; ng(n+1)=1.251615e+002;
n=275; farx(n+1)=1.782360e-002; foe(n+1)=1.020727e-001; krok(n+1)=5.534700e-001; ng(n+1)=2.553127e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=1.781133e-002; foe(n+1)=1.017376e-001; krok(n+1)=1.030627e-006; ng(n+1)=8.153291e+001;
n=277; farx(n+1)=1.781205e-002; foe(n+1)=1.017233e-001; krok(n+1)=1.440069e-006; ng(n+1)=1.455394e+001;
n=278; farx(n+1)=1.781956e-002; foe(n+1)=1.017006e-001; krok(n+1)=5.714341e-006; ng(n+1)=8.843835e+000;
n=279; farx(n+1)=1.782717e-002; foe(n+1)=1.016586e-001; krok(n+1)=6.158863e-005; ng(n+1)=3.815230e+000;
n=280; farx(n+1)=1.785883e-002; foe(n+1)=1.016068e-001; krok(n+1)=7.130722e-005; ng(n+1)=4.042656e+000;
n=281; farx(n+1)=1.796301e-002; foe(n+1)=1.015318e-001; krok(n+1)=3.024320e-004; ng(n+1)=2.517412e+000;
n=282; farx(n+1)=1.809821e-002; foe(n+1)=1.014548e-001; krok(n+1)=1.058381e-004; ng(n+1)=3.701918e+000;
n=283; farx(n+1)=1.845086e-002; foe(n+1)=1.012847e-001; krok(n+1)=5.623096e-004; ng(n+1)=2.488973e+000;
n=284; farx(n+1)=1.867632e-002; foe(n+1)=1.011711e-001; krok(n+1)=1.694223e-003; ng(n+1)=1.554223e+000;
n=285; farx(n+1)=1.896282e-002; foe(n+1)=1.006551e-001; krok(n+1)=7.883344e-003; ng(n+1)=1.904955e+000;
n=286; farx(n+1)=1.821751e-002; foe(n+1)=1.001654e-001; krok(n+1)=2.191235e-002; ng(n+1)=1.312633e+001;
n=287; farx(n+1)=1.843988e-002; foe(n+1)=9.970305e-002; krok(n+1)=1.767909e-002; ng(n+1)=4.085651e+001;
n=288; farx(n+1)=1.806900e-002; foe(n+1)=9.875585e-002; krok(n+1)=8.061847e-002; ng(n+1)=7.792843e+001;
n=289; farx(n+1)=1.842537e-002; foe(n+1)=9.824661e-002; krok(n+1)=1.859267e-002; ng(n+1)=9.913146e+001;
n=290; farx(n+1)=1.857969e-002; foe(n+1)=9.769603e-002; krok(n+1)=3.975906e-002; ng(n+1)=1.302966e+002;
n=291; farx(n+1)=1.854788e-002; foe(n+1)=9.697897e-002; krok(n+1)=4.852216e-002; ng(n+1)=1.404149e+002;
n=292; farx(n+1)=1.864759e-002; foe(n+1)=9.642485e-002; krok(n+1)=5.127576e-002; ng(n+1)=1.127437e+002;
n=293; farx(n+1)=1.805007e-002; foe(n+1)=9.571806e-002; krok(n+1)=1.278558e-001; ng(n+1)=5.862601e+001;
n=294; farx(n+1)=1.687116e-002; foe(n+1)=9.483867e-002; krok(n+1)=8.892157e-002; ng(n+1)=7.193857e+001;
n=295; farx(n+1)=1.632901e-002; foe(n+1)=9.278909e-002; krok(n+1)=3.819012e-001; ng(n+1)=8.907938e+001;
n=296; farx(n+1)=1.565301e-002; foe(n+1)=9.149128e-002; krok(n+1)=3.355407e-001; ng(n+1)=4.503229e+001;
n=297; farx(n+1)=1.532163e-002; foe(n+1)=9.020608e-002; krok(n+1)=1.545805e-001; ng(n+1)=7.767504e+001;
n=298; farx(n+1)=1.504959e-002; foe(n+1)=8.913417e-002; krok(n+1)=2.701727e-001; ng(n+1)=1.116662e+002;
n=299; farx(n+1)=1.449234e-002; foe(n+1)=8.719968e-002; krok(n+1)=3.123324e-001; ng(n+1)=1.224367e+002;
n=300; farx(n+1)=1.405404e-002; foe(n+1)=8.582458e-002; krok(n+1)=3.262230e-001; ng(n+1)=6.624729e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
