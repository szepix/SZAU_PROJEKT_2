%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.393409e+002; foe(n+1)=9.284032e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=7.985142e+002; foe(n+1)=7.887405e+002; krok(n+1)=1.324250e-003; ng(n+1)=1.345061e+003;
n=2; farx(n+1)=3.827198e+002; foe(n+1)=3.679240e+002; krok(n+1)=9.317073e-004; ng(n+1)=1.878659e+003;
n=3; farx(n+1)=2.704051e+002; foe(n+1)=1.919998e+002; krok(n+1)=8.634931e-004; ng(n+1)=2.436371e+003;
n=4; farx(n+1)=2.721707e+002; foe(n+1)=1.760077e+002; krok(n+1)=1.518185e-003; ng(n+1)=1.132890e+003;
n=5; farx(n+1)=1.820930e+002; foe(n+1)=1.609579e+002; krok(n+1)=5.945944e-003; ng(n+1)=2.455616e+002;
n=6; farx(n+1)=8.845803e+001; foe(n+1)=1.393959e+002; krok(n+1)=1.559274e-002; ng(n+1)=8.810645e+002;
n=7; farx(n+1)=6.910271e+001; foe(n+1)=1.353602e+002; krok(n+1)=2.345612e-004; ng(n+1)=2.004141e+003;
n=8; farx(n+1)=4.090214e+001; foe(n+1)=1.134223e+002; krok(n+1)=3.262529e-003; ng(n+1)=2.150948e+003;
n=9; farx(n+1)=3.837105e+001; foe(n+1)=1.123940e+002; krok(n+1)=7.383609e-004; ng(n+1)=1.333571e+003;
n=10; farx(n+1)=3.804047e+001; foe(n+1)=1.109004e+002; krok(n+1)=6.324208e-003; ng(n+1)=1.151957e+003;
n=11; farx(n+1)=3.668865e+001; foe(n+1)=1.021064e+002; krok(n+1)=2.204222e-003; ng(n+1)=1.013565e+003;
n=12; farx(n+1)=3.883080e+001; foe(n+1)=9.330053e+001; krok(n+1)=2.043687e-003; ng(n+1)=1.461744e+003;
n=13; farx(n+1)=4.040549e+001; foe(n+1)=9.064833e+001; krok(n+1)=4.090701e-004; ng(n+1)=1.821133e+003;
n=14; farx(n+1)=3.969390e+001; foe(n+1)=8.618520e+001; krok(n+1)=2.376526e-003; ng(n+1)=1.616614e+003;
n=15; farx(n+1)=3.845987e+001; foe(n+1)=8.189570e+001; krok(n+1)=1.882699e-003; ng(n+1)=5.922798e+002;
n=16; farx(n+1)=3.846202e+001; foe(n+1)=7.287365e+001; krok(n+1)=3.159755e-003; ng(n+1)=1.853627e+003;
n=17; farx(n+1)=3.851341e+001; foe(n+1)=7.134248e+001; krok(n+1)=4.706747e-004; ng(n+1)=1.393311e+003;
n=18; farx(n+1)=3.948596e+001; foe(n+1)=6.961013e+001; krok(n+1)=1.220985e-003; ng(n+1)=2.306577e+003;
n=19; farx(n+1)=3.729030e+001; foe(n+1)=6.435588e+001; krok(n+1)=1.178924e-002; ng(n+1)=2.041319e+003;
n=20; farx(n+1)=3.622003e+001; foe(n+1)=6.154415e+001; krok(n+1)=7.394410e-004; ng(n+1)=4.080139e+003;
n=21; farx(n+1)=3.448177e+001; foe(n+1)=5.863330e+001; krok(n+1)=1.728033e-003; ng(n+1)=3.595515e+003;
n=22; farx(n+1)=3.222749e+001; foe(n+1)=5.573353e+001; krok(n+1)=1.274309e-003; ng(n+1)=5.103705e+003;
n=23; farx(n+1)=2.851422e+001; foe(n+1)=5.161566e+001; krok(n+1)=2.129617e-003; ng(n+1)=3.400183e+003;
n=24; farx(n+1)=2.642699e+001; foe(n+1)=4.831755e+001; krok(n+1)=5.548179e-003; ng(n+1)=2.409481e+003;
n=25; farx(n+1)=2.385350e+001; foe(n+1)=4.320174e+001; krok(n+1)=1.339882e-002; ng(n+1)=1.374499e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.385018e+001; foe(n+1)=4.209290e+001; krok(n+1)=1.914386e-005; ng(n+1)=1.084082e+003;
n=27; farx(n+1)=2.627441e+001; foe(n+1)=3.827369e+001; krok(n+1)=5.922289e-005; ng(n+1)=9.396176e+002;
n=28; farx(n+1)=2.773377e+001; foe(n+1)=3.716117e+001; krok(n+1)=6.655052e-005; ng(n+1)=5.767033e+002;
n=29; farx(n+1)=1.904097e+001; foe(n+1)=3.016167e+001; krok(n+1)=2.841023e-003; ng(n+1)=3.144748e+002;
n=30; farx(n+1)=1.604396e+001; foe(n+1)=2.659902e+001; krok(n+1)=4.432757e-003; ng(n+1)=1.467605e+003;
n=31; farx(n+1)=1.392603e+001; foe(n+1)=2.473655e+001; krok(n+1)=1.896397e-003; ng(n+1)=1.663299e+003;
n=32; farx(n+1)=1.021223e+001; foe(n+1)=2.144305e+001; krok(n+1)=7.739087e-003; ng(n+1)=5.558234e+002;
n=33; farx(n+1)=8.984980e+000; foe(n+1)=1.975809e+001; krok(n+1)=8.855578e-003; ng(n+1)=6.330101e+002;
n=34; farx(n+1)=6.397110e+000; foe(n+1)=1.726486e+001; krok(n+1)=1.729712e-002; ng(n+1)=3.931250e+002;
n=35; farx(n+1)=5.346557e+000; foe(n+1)=1.598603e+001; krok(n+1)=5.173682e-003; ng(n+1)=2.337557e+002;
n=36; farx(n+1)=4.268087e+000; foe(n+1)=1.325444e+001; krok(n+1)=7.399282e-003; ng(n+1)=5.278006e+002;
n=37; farx(n+1)=4.175117e+000; foe(n+1)=1.214283e+001; krok(n+1)=4.180158e-003; ng(n+1)=4.445818e+002;
n=38; farx(n+1)=4.178661e+000; foe(n+1)=1.156409e+001; krok(n+1)=3.334617e-003; ng(n+1)=2.735645e+002;
n=39; farx(n+1)=4.141436e+000; foe(n+1)=1.109709e+001; krok(n+1)=4.935931e-003; ng(n+1)=1.962817e+002;
n=40; farx(n+1)=4.259846e+000; foe(n+1)=1.026840e+001; krok(n+1)=1.448480e-002; ng(n+1)=3.094522e+002;
n=41; farx(n+1)=4.223841e+000; foe(n+1)=1.002372e+001; krok(n+1)=9.030079e-003; ng(n+1)=2.572552e+002;
n=42; farx(n+1)=3.961054e+000; foe(n+1)=9.466282e+000; krok(n+1)=2.876670e-002; ng(n+1)=1.604268e+002;
n=43; farx(n+1)=3.530370e+000; foe(n+1)=8.597493e+000; krok(n+1)=5.625683e-002; ng(n+1)=3.944993e+002;
n=44; farx(n+1)=3.229747e+000; foe(n+1)=7.928721e+000; krok(n+1)=9.267996e-003; ng(n+1)=5.204343e+002;
n=45; farx(n+1)=2.795324e+000; foe(n+1)=7.192807e+000; krok(n+1)=1.223760e-002; ng(n+1)=5.032744e+002;
n=46; farx(n+1)=2.367052e+000; foe(n+1)=6.613507e+000; krok(n+1)=1.321323e-002; ng(n+1)=3.764424e+002;
n=47; farx(n+1)=1.790859e+000; foe(n+1)=5.633764e+000; krok(n+1)=5.005537e-002; ng(n+1)=4.395543e+002;
n=48; farx(n+1)=1.000435e+000; foe(n+1)=4.379286e+000; krok(n+1)=9.599621e-002; ng(n+1)=7.177612e+002;
n=49; farx(n+1)=8.590679e-001; foe(n+1)=4.027015e+000; krok(n+1)=6.257210e-002; ng(n+1)=7.406227e+002;
n=50; farx(n+1)=7.797617e-001; foe(n+1)=3.410342e+000; krok(n+1)=5.223014e-002; ng(n+1)=3.787944e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.574884e-001; foe(n+1)=3.328120e+000; krok(n+1)=4.439098e-005; ng(n+1)=1.821949e+002;
n=52; farx(n+1)=7.490551e-001; foe(n+1)=3.305398e+000; krok(n+1)=1.936462e-005; ng(n+1)=1.322904e+002;
n=53; farx(n+1)=7.391294e-001; foe(n+1)=3.280181e+000; krok(n+1)=3.601440e-005; ng(n+1)=1.054477e+002;
n=54; farx(n+1)=7.215901e-001; foe(n+1)=2.967884e+000; krok(n+1)=1.009503e-003; ng(n+1)=6.717664e+001;
n=55; farx(n+1)=7.052973e-001; foe(n+1)=2.720250e+000; krok(n+1)=2.458210e-003; ng(n+1)=5.096389e+001;
n=56; farx(n+1)=6.742468e-001; foe(n+1)=2.481148e+000; krok(n+1)=5.282547e-003; ng(n+1)=1.297317e+002;
n=57; farx(n+1)=6.284497e-001; foe(n+1)=2.338286e+000; krok(n+1)=9.486198e-003; ng(n+1)=1.045096e+002;
n=58; farx(n+1)=5.534386e-001; foe(n+1)=2.056700e+000; krok(n+1)=1.464382e-002; ng(n+1)=2.198995e+002;
n=59; farx(n+1)=5.451100e-001; foe(n+1)=1.952765e+000; krok(n+1)=6.071802e-003; ng(n+1)=1.503051e+002;
n=60; farx(n+1)=5.334728e-001; foe(n+1)=1.840379e+000; krok(n+1)=1.420161e-002; ng(n+1)=1.298462e+002;
n=61; farx(n+1)=5.089588e-001; foe(n+1)=1.738759e+000; krok(n+1)=3.343359e-003; ng(n+1)=1.744265e+002;
n=62; farx(n+1)=5.013990e-001; foe(n+1)=1.635118e+000; krok(n+1)=1.053841e-002; ng(n+1)=7.910982e+001;
n=63; farx(n+1)=4.880056e-001; foe(n+1)=1.555030e+000; krok(n+1)=1.376948e-002; ng(n+1)=1.303827e+002;
n=64; farx(n+1)=4.479671e-001; foe(n+1)=1.505602e+000; krok(n+1)=1.763378e-002; ng(n+1)=1.669816e+002;
n=65; farx(n+1)=4.099900e-001; foe(n+1)=1.452170e+000; krok(n+1)=9.752865e-003; ng(n+1)=1.766077e+002;
n=66; farx(n+1)=3.780119e-001; foe(n+1)=1.352577e+000; krok(n+1)=2.847182e-002; ng(n+1)=9.679079e+001;
n=67; farx(n+1)=3.595462e-001; foe(n+1)=1.326021e+000; krok(n+1)=2.452306e-002; ng(n+1)=9.245062e+001;
n=68; farx(n+1)=3.352632e-001; foe(n+1)=1.243138e+000; krok(n+1)=1.183650e-001; ng(n+1)=1.934086e+002;
n=69; farx(n+1)=2.912627e-001; foe(n+1)=1.087930e+000; krok(n+1)=3.408723e-002; ng(n+1)=3.176449e+002;
n=70; farx(n+1)=2.720258e-001; foe(n+1)=1.042436e+000; krok(n+1)=8.268560e-002; ng(n+1)=1.293695e+002;
n=71; farx(n+1)=2.604463e-001; foe(n+1)=1.008414e+000; krok(n+1)=4.978790e-002; ng(n+1)=1.439813e+002;
n=72; farx(n+1)=2.360089e-001; foe(n+1)=9.274375e-001; krok(n+1)=5.236098e-002; ng(n+1)=2.088398e+002;
n=73; farx(n+1)=2.314447e-001; foe(n+1)=8.312996e-001; krok(n+1)=1.668612e-001; ng(n+1)=1.239276e+002;
n=74; farx(n+1)=2.516992e-001; foe(n+1)=7.744520e-001; krok(n+1)=8.892157e-002; ng(n+1)=1.934049e+002;
n=75; farx(n+1)=2.404336e-001; foe(n+1)=7.295442e-001; krok(n+1)=1.961845e-001; ng(n+1)=1.291355e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.403077e-001; foe(n+1)=7.242307e-001; krok(n+1)=9.433029e-006; ng(n+1)=1.067132e+002;
n=77; farx(n+1)=2.402345e-001; foe(n+1)=7.230348e-001; krok(n+1)=9.530562e-006; ng(n+1)=4.637281e+001;
n=78; farx(n+1)=2.397279e-001; foe(n+1)=7.183171e-001; krok(n+1)=4.338408e-004; ng(n+1)=1.526162e+001;
n=79; farx(n+1)=2.400462e-001; foe(n+1)=7.179321e-001; krok(n+1)=9.848602e-005; ng(n+1)=7.834634e+000;
n=80; farx(n+1)=2.374310e-001; foe(n+1)=6.899911e-001; krok(n+1)=7.251821e-003; ng(n+1)=8.365255e+000;
n=81; farx(n+1)=2.363926e-001; foe(n+1)=6.720901e-001; krok(n+1)=1.109636e-002; ng(n+1)=3.991314e+001;
n=82; farx(n+1)=2.369425e-001; foe(n+1)=6.619046e-001; krok(n+1)=9.458902e-003; ng(n+1)=1.294259e+002;
n=83; farx(n+1)=2.294789e-001; foe(n+1)=6.478263e-001; krok(n+1)=2.452306e-002; ng(n+1)=1.771382e+002;
n=84; farx(n+1)=2.293566e-001; foe(n+1)=6.303939e-001; krok(n+1)=1.095618e-002; ng(n+1)=1.452779e+002;
n=85; farx(n+1)=2.156301e-001; foe(n+1)=6.180498e-001; krok(n+1)=2.896961e-002; ng(n+1)=1.407635e+002;
n=86; farx(n+1)=1.940038e-001; foe(n+1)=5.814259e-001; krok(n+1)=3.108824e-002; ng(n+1)=1.058415e+002;
n=87; farx(n+1)=1.910865e-001; foe(n+1)=5.762216e-001; krok(n+1)=3.490481e-003; ng(n+1)=1.048998e+002;
n=88; farx(n+1)=1.668256e-001; foe(n+1)=5.577502e-001; krok(n+1)=9.464845e-002; ng(n+1)=8.861458e+001;
n=89; farx(n+1)=1.612158e-001; foe(n+1)=5.489557e-001; krok(n+1)=3.034235e-002; ng(n+1)=7.988112e+001;
n=90; farx(n+1)=1.443601e-001; foe(n+1)=5.129741e-001; krok(n+1)=2.541206e-002; ng(n+1)=1.400233e+002;
n=91; farx(n+1)=1.398871e-001; foe(n+1)=4.994875e-001; krok(n+1)=4.254539e-002; ng(n+1)=1.002167e+002;
n=92; farx(n+1)=1.374784e-001; foe(n+1)=4.655702e-001; krok(n+1)=1.171506e-001; ng(n+1)=1.796545e+002;
n=93; farx(n+1)=1.374990e-001; foe(n+1)=4.456484e-001; krok(n+1)=1.797739e-002; ng(n+1)=1.530110e+002;
n=94; farx(n+1)=1.443878e-001; foe(n+1)=4.236336e-001; krok(n+1)=5.360061e-002; ng(n+1)=5.189842e+001;
n=95; farx(n+1)=1.481014e-001; foe(n+1)=4.124262e-001; krok(n+1)=7.340057e-002; ng(n+1)=6.463099e+001;
n=96; farx(n+1)=1.491220e-001; foe(n+1)=4.004759e-001; krok(n+1)=7.533346e-002; ng(n+1)=7.142896e+001;
n=97; farx(n+1)=1.569486e-001; foe(n+1)=3.796135e-001; krok(n+1)=9.010248e-002; ng(n+1)=1.050219e+002;
n=98; farx(n+1)=1.700724e-001; foe(n+1)=3.469194e-001; krok(n+1)=2.203031e-001; ng(n+1)=5.431764e+001;
n=99; farx(n+1)=1.595185e-001; foe(n+1)=3.296816e-001; krok(n+1)=1.522124e-001; ng(n+1)=1.236254e+002;
n=100; farx(n+1)=1.464024e-001; foe(n+1)=3.181585e-001; krok(n+1)=1.096481e-001; ng(n+1)=7.221197e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.463290e-001; foe(n+1)=3.169722e-001; krok(n+1)=9.809075e-006; ng(n+1)=4.739406e+001;
n=102; farx(n+1)=1.464532e-001; foe(n+1)=3.165787e-001; krok(n+1)=3.476335e-005; ng(n+1)=1.405525e+001;
n=103; farx(n+1)=1.468820e-001; foe(n+1)=3.153560e-001; krok(n+1)=1.833197e-005; ng(n+1)=3.032865e+001;
n=104; farx(n+1)=1.469773e-001; foe(n+1)=3.128228e-001; krok(n+1)=1.261442e-004; ng(n+1)=1.945694e+001;
n=105; farx(n+1)=1.490185e-001; foe(n+1)=3.075319e-001; krok(n+1)=7.663457e-004; ng(n+1)=1.181852e+001;
n=106; farx(n+1)=1.471741e-001; foe(n+1)=2.999869e-001; krok(n+1)=9.486201e-003; ng(n+1)=4.067860e+000;
n=107; farx(n+1)=1.439900e-001; foe(n+1)=2.944654e-001; krok(n+1)=9.367765e-003; ng(n+1)=7.767102e+000;
n=108; farx(n+1)=1.427790e-001; foe(n+1)=2.935638e-001; krok(n+1)=1.975379e-002; ng(n+1)=2.246550e+001;
n=109; farx(n+1)=1.425155e-001; foe(n+1)=2.855103e-001; krok(n+1)=4.509885e-002; ng(n+1)=2.071538e+001;
n=110; farx(n+1)=1.372807e-001; foe(n+1)=2.785639e-001; krok(n+1)=3.043820e-002; ng(n+1)=1.041086e+002;
n=111; farx(n+1)=1.378625e-001; foe(n+1)=2.765681e-001; krok(n+1)=2.729179e-002; ng(n+1)=6.657045e+001;
n=112; farx(n+1)=1.341318e-001; foe(n+1)=2.718371e-001; krok(n+1)=6.191270e-002; ng(n+1)=6.186459e+001;
n=113; farx(n+1)=1.305968e-001; foe(n+1)=2.700081e-001; krok(n+1)=6.692082e-002; ng(n+1)=9.344198e+001;
n=114; farx(n+1)=1.260386e-001; foe(n+1)=2.676835e-001; krok(n+1)=3.871130e-002; ng(n+1)=4.658966e+001;
n=115; farx(n+1)=1.258674e-001; foe(n+1)=2.638936e-001; krok(n+1)=5.160128e-002; ng(n+1)=6.035820e+001;
n=116; farx(n+1)=1.263486e-001; foe(n+1)=2.581207e-001; krok(n+1)=1.251444e-001; ng(n+1)=5.770871e+001;
n=117; farx(n+1)=1.372852e-001; foe(n+1)=2.527168e-001; krok(n+1)=2.001704e-001; ng(n+1)=3.515308e+001;
n=118; farx(n+1)=1.250636e-001; foe(n+1)=2.375303e-001; krok(n+1)=4.306047e-001; ng(n+1)=1.334065e+001;
n=119; farx(n+1)=1.221992e-001; foe(n+1)=2.325148e-001; krok(n+1)=4.732206e-002; ng(n+1)=9.998642e+001;
n=120; farx(n+1)=1.200789e-001; foe(n+1)=2.286843e-001; krok(n+1)=5.985461e-002; ng(n+1)=5.263172e+001;
n=121; farx(n+1)=1.148335e-001; foe(n+1)=2.245693e-001; krok(n+1)=5.234463e-002; ng(n+1)=5.732654e+001;
n=122; farx(n+1)=1.002620e-001; foe(n+1)=2.097407e-001; krok(n+1)=2.320583e-001; ng(n+1)=6.399554e+001;
n=123; farx(n+1)=8.841948e-002; foe(n+1)=2.035424e-001; krok(n+1)=1.257595e-001; ng(n+1)=7.123570e+001;
n=124; farx(n+1)=6.272060e-002; foe(n+1)=1.881188e-001; krok(n+1)=3.403631e-001; ng(n+1)=4.004149e+001;
n=125; farx(n+1)=5.859046e-002; foe(n+1)=1.845965e-001; krok(n+1)=6.269998e-002; ng(n+1)=4.357263e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.855595e-002; foe(n+1)=1.834846e-001; krok(n+1)=2.783541e-006; ng(n+1)=8.773967e+001;
n=127; farx(n+1)=5.854242e-002; foe(n+1)=1.831438e-001; krok(n+1)=3.712708e-006; ng(n+1)=4.414638e+001;
n=128; farx(n+1)=5.849039e-002; foe(n+1)=1.830292e-001; krok(n+1)=3.418410e-005; ng(n+1)=7.490328e+000;
n=129; farx(n+1)=5.867290e-002; foe(n+1)=1.825430e-001; krok(n+1)=4.270496e-004; ng(n+1)=4.286720e+000;
n=130; farx(n+1)=5.883607e-002; foe(n+1)=1.821478e-001; krok(n+1)=2.702675e-004; ng(n+1)=5.480037e+000;
n=131; farx(n+1)=5.898847e-002; foe(n+1)=1.810116e-001; krok(n+1)=2.957629e-003; ng(n+1)=3.007183e+000;
n=132; farx(n+1)=6.351478e-002; foe(n+1)=1.790932e-001; krok(n+1)=1.069268e-002; ng(n+1)=2.026745e+000;
n=133; farx(n+1)=6.867641e-002; foe(n+1)=1.773896e-001; krok(n+1)=2.876670e-002; ng(n+1)=5.867423e+000;
n=134; farx(n+1)=7.082287e-002; foe(n+1)=1.763378e-001; krok(n+1)=4.173411e-003; ng(n+1)=2.461467e+001;
n=135; farx(n+1)=6.951097e-002; foe(n+1)=1.754388e-001; krok(n+1)=3.407387e-002; ng(n+1)=4.148191e+001;
n=136; farx(n+1)=6.863884e-002; foe(n+1)=1.727761e-001; krok(n+1)=1.072012e-001; ng(n+1)=7.420502e+001;
n=137; farx(n+1)=6.438557e-002; foe(n+1)=1.713181e-001; krok(n+1)=6.444366e-002; ng(n+1)=1.725016e+001;
n=138; farx(n+1)=6.219533e-002; foe(n+1)=1.698059e-001; krok(n+1)=6.736795e-002; ng(n+1)=5.623670e+001;
n=139; farx(n+1)=6.111584e-002; foe(n+1)=1.687896e-001; krok(n+1)=3.559767e-002; ng(n+1)=5.759080e+001;
n=140; farx(n+1)=6.058520e-002; foe(n+1)=1.673887e-001; krok(n+1)=6.306675e-002; ng(n+1)=5.299018e+001;
n=141; farx(n+1)=5.763289e-002; foe(n+1)=1.617375e-001; krok(n+1)=2.039901e-001; ng(n+1)=1.096419e+002;
n=142; farx(n+1)=5.524451e-002; foe(n+1)=1.593516e-001; krok(n+1)=6.189726e-002; ng(n+1)=4.311522e+001;
n=143; farx(n+1)=4.805449e-002; foe(n+1)=1.529203e-001; krok(n+1)=2.833785e-001; ng(n+1)=8.135019e+001;
n=144; farx(n+1)=4.543079e-002; foe(n+1)=1.504850e-001; krok(n+1)=3.750153e-002; ng(n+1)=1.435033e+002;
n=145; farx(n+1)=4.168029e-002; foe(n+1)=1.457712e-001; krok(n+1)=1.067078e-001; ng(n+1)=7.509101e+001;
n=146; farx(n+1)=3.997064e-002; foe(n+1)=1.431403e-001; krok(n+1)=1.409038e-001; ng(n+1)=7.461591e+001;
n=147; farx(n+1)=3.764248e-002; foe(n+1)=1.385431e-001; krok(n+1)=2.010759e-001; ng(n+1)=4.948217e+001;
n=148; farx(n+1)=3.705819e-002; foe(n+1)=1.369162e-001; krok(n+1)=4.305393e-002; ng(n+1)=4.467264e+001;
n=149; farx(n+1)=3.461465e-002; foe(n+1)=1.309352e-001; krok(n+1)=2.073757e-001; ng(n+1)=6.080997e+001;
n=150; farx(n+1)=3.368333e-002; foe(n+1)=1.292217e-001; krok(n+1)=1.297327e-001; ng(n+1)=3.312883e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=3.369494e-002; foe(n+1)=1.290206e-001; krok(n+1)=3.846143e-006; ng(n+1)=2.877583e+001;
n=152; farx(n+1)=3.370852e-002; foe(n+1)=1.289652e-001; krok(n+1)=5.403553e-006; ng(n+1)=1.338004e+001;
n=153; farx(n+1)=3.374351e-002; foe(n+1)=1.288521e-001; krok(n+1)=4.250149e-006; ng(n+1)=1.992621e+001;
n=154; farx(n+1)=3.359248e-002; foe(n+1)=1.286403e-001; krok(n+1)=1.869031e-004; ng(n+1)=3.791207e+000;
n=155; farx(n+1)=3.343270e-002; foe(n+1)=1.284932e-001; krok(n+1)=2.219001e-004; ng(n+1)=3.297560e+000;
n=156; farx(n+1)=3.293626e-002; foe(n+1)=1.282991e-001; krok(n+1)=2.707062e-003; ng(n+1)=1.287191e+000;
n=157; farx(n+1)=2.903893e-002; foe(n+1)=1.273795e-001; krok(n+1)=1.877194e-002; ng(n+1)=9.634084e-001;
n=158; farx(n+1)=2.710570e-002; foe(n+1)=1.265203e-001; krok(n+1)=6.047937e-003; ng(n+1)=3.955756e+000;
n=159; farx(n+1)=2.174217e-002; foe(n+1)=1.228421e-001; krok(n+1)=1.989989e-002; ng(n+1)=7.911111e+000;
n=160; farx(n+1)=1.991265e-002; foe(n+1)=1.169079e-001; krok(n+1)=4.111242e-002; ng(n+1)=5.846167e+001;
n=161; farx(n+1)=1.897129e-002; foe(n+1)=1.130933e-001; krok(n+1)=4.776032e-003; ng(n+1)=1.188243e+002;
n=162; farx(n+1)=1.915014e-002; foe(n+1)=1.122388e-001; krok(n+1)=1.109636e-002; ng(n+1)=3.625281e+001;
n=163; farx(n+1)=1.953182e-002; foe(n+1)=1.084534e-001; krok(n+1)=1.586357e-002; ng(n+1)=5.512053e+001;
n=164; farx(n+1)=2.001619e-002; foe(n+1)=1.035156e-001; krok(n+1)=5.934607e-002; ng(n+1)=1.015941e+002;
n=165; farx(n+1)=2.031410e-002; foe(n+1)=1.019996e-001; krok(n+1)=2.556212e-002; ng(n+1)=7.801424e+001;
n=166; farx(n+1)=2.021395e-002; foe(n+1)=1.005528e-001; krok(n+1)=5.234463e-002; ng(n+1)=5.775259e+001;
n=167; farx(n+1)=2.062705e-002; foe(n+1)=9.835259e-002; krok(n+1)=1.261335e-001; ng(n+1)=1.687766e+001;
n=168; farx(n+1)=2.178350e-002; foe(n+1)=9.687168e-002; krok(n+1)=6.288276e-002; ng(n+1)=4.227070e+001;
n=169; farx(n+1)=2.211940e-002; foe(n+1)=9.530032e-002; krok(n+1)=6.266827e-002; ng(n+1)=4.027741e+001;
n=170; farx(n+1)=2.194957e-002; foe(n+1)=9.333984e-002; krok(n+1)=1.738735e-001; ng(n+1)=7.437260e+001;
n=171; farx(n+1)=2.219367e-002; foe(n+1)=9.193674e-002; krok(n+1)=3.052860e-002; ng(n+1)=1.259940e+002;
n=172; farx(n+1)=2.125994e-002; foe(n+1)=8.683236e-002; krok(n+1)=5.341966e-001; ng(n+1)=1.301769e+002;
n=173; farx(n+1)=2.104942e-002; foe(n+1)=8.515146e-002; krok(n+1)=1.890204e-001; ng(n+1)=9.189464e+001;
n=174; farx(n+1)=2.096381e-002; foe(n+1)=8.342128e-002; krok(n+1)=1.150668e-001; ng(n+1)=2.571622e+001;
n=175; farx(n+1)=2.097178e-002; foe(n+1)=8.134390e-002; krok(n+1)=9.048247e-002; ng(n+1)=7.742576e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=2.096283e-002; foe(n+1)=8.091535e-002; krok(n+1)=1.315472e-006; ng(n+1)=8.049720e+001;
n=177; farx(n+1)=2.096370e-002; foe(n+1)=8.087406e-002; krok(n+1)=1.318057e-006; ng(n+1)=2.153319e+001;
n=178; farx(n+1)=2.095831e-002; foe(n+1)=8.069350e-002; krok(n+1)=8.509035e-005; ng(n+1)=6.706889e+000;
n=179; farx(n+1)=2.097665e-002; foe(n+1)=8.066791e-002; krok(n+1)=2.078166e-005; ng(n+1)=4.859469e+000;
n=180; farx(n+1)=2.116985e-002; foe(n+1)=8.037631e-002; krok(n+1)=9.914730e-004; ng(n+1)=2.272415e+000;
n=181; farx(n+1)=2.126416e-002; foe(n+1)=8.019345e-002; krok(n+1)=5.628178e-004; ng(n+1)=2.129863e+000;
n=182; farx(n+1)=2.140546e-002; foe(n+1)=8.004479e-002; krok(n+1)=3.065383e-003; ng(n+1)=1.182682e+000;
n=183; farx(n+1)=2.153806e-002; foe(n+1)=7.990632e-002; krok(n+1)=2.620821e-003; ng(n+1)=1.477059e+000;
n=184; farx(n+1)=2.017085e-002; foe(n+1)=7.955045e-002; krok(n+1)=2.768352e-002; ng(n+1)=2.133848e+000;
n=185; farx(n+1)=1.894523e-002; foe(n+1)=7.853012e-002; krok(n+1)=1.269085e-001; ng(n+1)=3.999567e+000;
n=186; farx(n+1)=1.759861e-002; foe(n+1)=7.636444e-002; krok(n+1)=1.865388e-001; ng(n+1)=4.976996e+001;
n=187; farx(n+1)=1.730667e-002; foe(n+1)=7.594654e-002; krok(n+1)=4.030924e-002; ng(n+1)=2.185324e+001;
n=188; farx(n+1)=1.725854e-002; foe(n+1)=7.518677e-002; krok(n+1)=6.601690e-002; ng(n+1)=6.679602e+001;
n=189; farx(n+1)=1.715717e-002; foe(n+1)=7.506792e-002; krok(n+1)=1.525264e-002; ng(n+1)=9.094212e+001;
n=190; farx(n+1)=1.732008e-002; foe(n+1)=7.248585e-002; krok(n+1)=3.923690e-001; ng(n+1)=9.060287e+001;
n=191; farx(n+1)=1.759457e-002; foe(n+1)=7.143291e-002; krok(n+1)=1.438191e-001; ng(n+1)=2.558159e+001;
n=192; farx(n+1)=1.761869e-002; foe(n+1)=7.084534e-002; krok(n+1)=1.989989e-002; ng(n+1)=9.550240e+001;
n=193; farx(n+1)=1.760850e-002; foe(n+1)=6.954965e-002; krok(n+1)=3.081734e-002; ng(n+1)=9.965991e+001;
n=194; farx(n+1)=1.681826e-002; foe(n+1)=6.909768e-002; krok(n+1)=4.000365e-002; ng(n+1)=8.241018e+001;
n=195; farx(n+1)=1.692903e-002; foe(n+1)=6.785650e-002; krok(n+1)=1.630613e-001; ng(n+1)=1.236789e+002;
n=196; farx(n+1)=1.702429e-002; foe(n+1)=6.627023e-002; krok(n+1)=2.601807e-001; ng(n+1)=9.868102e+001;
n=197; farx(n+1)=1.668188e-002; foe(n+1)=6.574237e-002; krok(n+1)=1.115271e-001; ng(n+1)=2.338935e+001;
n=198; farx(n+1)=1.642809e-002; foe(n+1)=6.502415e-002; krok(n+1)=1.778431e-001; ng(n+1)=4.079962e+001;
n=199; farx(n+1)=1.669979e-002; foe(n+1)=6.454542e-002; krok(n+1)=1.032026e-001; ng(n+1)=6.196149e+001;
n=200; farx(n+1)=1.842233e-002; foe(n+1)=6.375209e-002; krok(n+1)=5.548341e-001; ng(n+1)=5.995510e+000;
%odnowa zmiennej metryki
n=201; farx(n+1)=1.841450e-002; foe(n+1)=6.369725e-002; krok(n+1)=3.483285e-006; ng(n+1)=1.492694e+001;
n=202; farx(n+1)=1.839260e-002; foe(n+1)=6.360248e-002; krok(n+1)=3.602457e-006; ng(n+1)=2.220527e+001;
n=203; farx(n+1)=1.838763e-002; foe(n+1)=6.357833e-002; krok(n+1)=1.261104e-006; ng(n+1)=1.883973e+001;
n=204; farx(n+1)=1.839276e-002; foe(n+1)=6.355445e-002; krok(n+1)=9.675577e-005; ng(n+1)=2.341104e+000;
n=205; farx(n+1)=1.842050e-002; foe(n+1)=6.347731e-002; krok(n+1)=1.031567e-003; ng(n+1)=1.300454e+000;
n=206; farx(n+1)=1.844506e-002; foe(n+1)=6.344981e-002; krok(n+1)=5.236811e-004; ng(n+1)=9.999389e-001;
n=207; farx(n+1)=1.842201e-002; foe(n+1)=6.340883e-002; krok(n+1)=2.051078e-003; ng(n+1)=7.567651e-001;
n=208; farx(n+1)=1.833478e-002; foe(n+1)=6.324863e-002; krok(n+1)=1.401574e-002; ng(n+1)=6.860420e-001;
n=209; farx(n+1)=1.699672e-002; foe(n+1)=6.298372e-002; krok(n+1)=1.725161e-002; ng(n+1)=1.769803e+000;
n=210; farx(n+1)=1.610311e-002; foe(n+1)=6.271133e-002; krok(n+1)=1.025515e-001; ng(n+1)=1.806198e+000;
n=211; farx(n+1)=1.621807e-002; foe(n+1)=6.235523e-002; krok(n+1)=7.651884e-002; ng(n+1)=2.198058e+001;
n=212; farx(n+1)=1.701805e-002; foe(n+1)=6.166168e-002; krok(n+1)=1.909506e-001; ng(n+1)=6.044094e+001;
n=213; farx(n+1)=1.706979e-002; foe(n+1)=6.150854e-002; krok(n+1)=3.230408e-002; ng(n+1)=3.539656e+001;
n=214; farx(n+1)=1.727865e-002; foe(n+1)=6.134732e-002; krok(n+1)=5.403031e-002; ng(n+1)=2.593395e+001;
n=215; farx(n+1)=1.757176e-002; foe(n+1)=6.088487e-002; krok(n+1)=1.067078e-001; ng(n+1)=3.159964e+001;
n=216; farx(n+1)=1.839540e-002; foe(n+1)=6.050494e-002; krok(n+1)=2.176811e-001; ng(n+1)=4.005736e+001;
n=217; farx(n+1)=1.879063e-002; foe(n+1)=6.026674e-002; krok(n+1)=1.890204e-001; ng(n+1)=1.603129e+001;
n=218; farx(n+1)=1.937312e-002; foe(n+1)=5.961340e-002; krok(n+1)=3.477470e-001; ng(n+1)=3.535527e+001;
n=219; farx(n+1)=1.953301e-002; foe(n+1)=5.942906e-002; krok(n+1)=3.280985e-002; ng(n+1)=4.678424e+001;
n=220; farx(n+1)=1.968453e-002; foe(n+1)=5.878332e-002; krok(n+1)=2.301336e-001; ng(n+1)=3.203216e+001;
n=221; farx(n+1)=1.997478e-002; foe(n+1)=5.762626e-002; krok(n+1)=9.872312e-001; ng(n+1)=4.304408e+001;
n=222; farx(n+1)=2.018972e-002; foe(n+1)=5.709636e-002; krok(n+1)=4.000365e-002; ng(n+1)=1.054671e+002;
n=223; farx(n+1)=2.039220e-002; foe(n+1)=5.666534e-002; krok(n+1)=8.331886e-002; ng(n+1)=5.679735e+001;
n=224; farx(n+1)=2.051959e-002; foe(n+1)=5.581815e-002; krok(n+1)=2.957090e-001; ng(n+1)=4.349499e+001;
n=225; farx(n+1)=2.072251e-002; foe(n+1)=5.515184e-002; krok(n+1)=1.181740e-001; ng(n+1)=3.518396e+001;
%odnowa zmiennej metryki
n=226; farx(n+1)=2.072161e-002; foe(n+1)=5.506068e-002; krok(n+1)=8.892703e-007; ng(n+1)=4.374870e+001;
n=227; farx(n+1)=2.073158e-002; foe(n+1)=5.500334e-002; krok(n+1)=6.789510e-006; ng(n+1)=1.223264e+001;
n=228; farx(n+1)=2.074109e-002; foe(n+1)=5.494619e-002; krok(n+1)=2.674711e-006; ng(n+1)=2.118892e+001;
n=229; farx(n+1)=2.070107e-002; foe(n+1)=5.479480e-002; krok(n+1)=2.509069e-004; ng(n+1)=2.694339e+000;
n=230; farx(n+1)=2.068173e-002; foe(n+1)=5.476168e-002; krok(n+1)=1.051281e-004; ng(n+1)=2.783366e+000;
n=231; farx(n+1)=2.045486e-002; foe(n+1)=5.463247e-002; krok(n+1)=4.260904e-003; ng(n+1)=8.665448e-001;
n=232; farx(n+1)=2.043384e-002; foe(n+1)=5.457755e-002; krok(n+1)=1.548092e-003; ng(n+1)=8.681087e-001;
n=233; farx(n+1)=2.082858e-002; foe(n+1)=5.442214e-002; krok(n+1)=2.223039e-002; ng(n+1)=6.190732e-001;
n=234; farx(n+1)=2.152992e-002; foe(n+1)=5.425742e-002; krok(n+1)=5.097234e-003; ng(n+1)=1.772692e+000;
n=235; farx(n+1)=2.171771e-002; foe(n+1)=5.406733e-002; krok(n+1)=6.153853e-002; ng(n+1)=3.415091e+000;
n=236; farx(n+1)=2.053695e-002; foe(n+1)=5.362917e-002; krok(n+1)=1.653712e-001; ng(n+1)=1.477820e+001;
n=237; farx(n+1)=1.902899e-002; foe(n+1)=5.331644e-002; krok(n+1)=7.604882e-002; ng(n+1)=1.021698e+001;
n=238; farx(n+1)=1.847984e-002; foe(n+1)=5.311360e-002; krok(n+1)=3.771383e-002; ng(n+1)=4.180850e+001;
n=239; farx(n+1)=1.819002e-002; foe(n+1)=5.264536e-002; krok(n+1)=3.050693e-001; ng(n+1)=1.828938e+001;
n=240; farx(n+1)=1.821145e-002; foe(n+1)=5.260824e-002; krok(n+1)=4.663645e-002; ng(n+1)=1.364245e+001;
n=241; farx(n+1)=1.806491e-002; foe(n+1)=5.246568e-002; krok(n+1)=2.002215e-001; ng(n+1)=1.146230e+001;
n=242; farx(n+1)=1.814113e-002; foe(n+1)=5.207832e-002; krok(n+1)=2.969638e-001; ng(n+1)=3.127344e+001;
n=243; farx(n+1)=1.822239e-002; foe(n+1)=5.197364e-002; krok(n+1)=1.178633e-001; ng(n+1)=2.578825e+001;
n=244; farx(n+1)=1.830821e-002; foe(n+1)=5.153283e-002; krok(n+1)=3.262230e-001; ng(n+1)=3.940803e+001;
n=245; farx(n+1)=1.836562e-002; foe(n+1)=5.123117e-002; krok(n+1)=7.514923e-002; ng(n+1)=3.098033e+001;
n=246; farx(n+1)=1.837339e-002; foe(n+1)=5.095538e-002; krok(n+1)=9.089589e-002; ng(n+1)=3.549393e+001;
n=247; farx(n+1)=1.839428e-002; foe(n+1)=5.018132e-002; krok(n+1)=5.045340e-001; ng(n+1)=5.017053e+001;
n=248; farx(n+1)=1.836722e-002; foe(n+1)=4.977102e-002; krok(n+1)=2.912288e-001; ng(n+1)=1.719822e+001;
n=249; farx(n+1)=1.851928e-002; foe(n+1)=4.913683e-002; krok(n+1)=2.785378e-001; ng(n+1)=2.058760e+001;
n=250; farx(n+1)=1.865804e-002; foe(n+1)=4.870646e-002; krok(n+1)=1.011122e-001; ng(n+1)=5.276472e+001;
%odnowa zmiennej metryki
n=251; farx(n+1)=1.865611e-002; foe(n+1)=4.844740e-002; krok(n+1)=9.831143e-007; ng(n+1)=7.372676e+001;
n=252; farx(n+1)=1.865640e-002; foe(n+1)=4.843799e-002; krok(n+1)=7.401445e-007; ng(n+1)=1.184430e+001;
n=253; farx(n+1)=1.864964e-002; foe(n+1)=4.842030e-002; krok(n+1)=2.383042e-005; ng(n+1)=3.797912e+000;
n=254; farx(n+1)=1.864893e-002; foe(n+1)=4.838986e-002; krok(n+1)=6.158863e-005; ng(n+1)=3.107796e+000;
n=255; farx(n+1)=1.858511e-002; foe(n+1)=4.828790e-002; krok(n+1)=4.571640e-004; ng(n+1)=2.104869e+000;
n=256; farx(n+1)=1.836461e-002; foe(n+1)=4.809946e-002; krok(n+1)=1.243743e-003; ng(n+1)=1.557087e+000;
n=257; farx(n+1)=1.807495e-002; foe(n+1)=4.787261e-002; krok(n+1)=1.165868e-002; ng(n+1)=8.338071e-001;
n=258; farx(n+1)=1.803951e-002; foe(n+1)=4.785208e-002; krok(n+1)=1.631651e-003; ng(n+1)=1.942815e+000;
n=259; farx(n+1)=1.810628e-002; foe(n+1)=4.782288e-002; krok(n+1)=5.346341e-003; ng(n+1)=1.893445e+000;
n=260; farx(n+1)=1.753362e-002; foe(n+1)=4.754194e-002; krok(n+1)=1.571889e-001; ng(n+1)=2.425961e+000;
n=261; farx(n+1)=1.816101e-002; foe(n+1)=4.739613e-002; krok(n+1)=1.677703e-001; ng(n+1)=2.186396e+001;
n=262; farx(n+1)=1.870082e-002; foe(n+1)=4.722211e-002; krok(n+1)=1.728699e-001; ng(n+1)=1.372911e+001;
n=263; farx(n+1)=1.831419e-002; foe(n+1)=4.710118e-002; krok(n+1)=1.039503e-001; ng(n+1)=1.792713e+001;
n=264; farx(n+1)=1.850137e-002; foe(n+1)=4.693543e-002; krok(n+1)=2.223238e-001; ng(n+1)=1.066931e+001;
n=265; farx(n+1)=1.864630e-002; foe(n+1)=4.680504e-002; krok(n+1)=6.468141e-002; ng(n+1)=2.298305e+001;
n=266; farx(n+1)=1.874702e-002; foe(n+1)=4.661638e-002; krok(n+1)=4.686024e-001; ng(n+1)=1.380396e+001;
n=267; farx(n+1)=1.881350e-002; foe(n+1)=4.649800e-002; krok(n+1)=1.254679e-002; ng(n+1)=4.645415e+001;
n=268; farx(n+1)=1.874335e-002; foe(n+1)=4.632205e-002; krok(n+1)=1.717868e-001; ng(n+1)=3.015160e+001;
n=269; farx(n+1)=1.881770e-002; foe(n+1)=4.595833e-002; krok(n+1)=3.904377e-001; ng(n+1)=1.509874e+001;
n=270; farx(n+1)=1.911053e-002; foe(n+1)=4.545098e-002; krok(n+1)=5.673929e-001; ng(n+1)=1.733718e+001;
n=271; farx(n+1)=1.899980e-002; foe(n+1)=4.461531e-002; krok(n+1)=8.006816e-001; ng(n+1)=8.528312e+000;
n=272; farx(n+1)=1.903061e-002; foe(n+1)=4.420417e-002; krok(n+1)=4.904612e-002; ng(n+1)=5.023579e+001;
n=273; farx(n+1)=1.905891e-002; foe(n+1)=4.412382e-002; krok(n+1)=2.440235e-002; ng(n+1)=2.066266e+001;
n=274; farx(n+1)=1.910388e-002; foe(n+1)=4.374281e-002; krok(n+1)=7.859447e-002; ng(n+1)=2.593191e+001;
n=275; farx(n+1)=1.918097e-002; foe(n+1)=4.271579e-002; krok(n+1)=2.498965e-001; ng(n+1)=3.177994e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=1.918031e-002; foe(n+1)=4.240031e-002; krok(n+1)=8.810386e-007; ng(n+1)=8.605127e+001;
n=277; farx(n+1)=1.918173e-002; foe(n+1)=4.236843e-002; krok(n+1)=8.467095e-007; ng(n+1)=2.141470e+001;
n=278; farx(n+1)=1.919181e-002; foe(n+1)=4.225218e-002; krok(n+1)=5.294446e-005; ng(n+1)=6.764128e+000;
n=279; farx(n+1)=1.918261e-002; foe(n+1)=4.223388e-002; krok(n+1)=1.821554e-005; ng(n+1)=4.512405e+000;
n=280; farx(n+1)=1.908501e-002; foe(n+1)=4.214292e-002; krok(n+1)=7.349266e-004; ng(n+1)=1.723951e+000;
n=281; farx(n+1)=1.894580e-002; foe(n+1)=4.207777e-002; krok(n+1)=8.375096e-004; ng(n+1)=1.298665e+000;
n=282; farx(n+1)=1.881729e-002; foe(n+1)=4.201789e-002; krok(n+1)=2.472199e-003; ng(n+1)=8.178345e-001;
n=283; farx(n+1)=1.881494e-002; foe(n+1)=4.200592e-002; krok(n+1)=3.660956e-003; ng(n+1)=9.096672e-001;
n=284; farx(n+1)=1.932766e-002; foe(n+1)=4.193064e-002; krok(n+1)=5.606295e-002; ng(n+1)=8.691424e-001;
n=285; farx(n+1)=1.967297e-002; foe(n+1)=4.186899e-002; krok(n+1)=3.340315e-002; ng(n+1)=3.033901e+000;
n=286; farx(n+1)=1.892073e-002; foe(n+1)=4.161846e-002; krok(n+1)=2.230542e-001; ng(n+1)=1.534090e+000;
n=287; farx(n+1)=1.845703e-002; foe(n+1)=4.143996e-002; krok(n+1)=1.067078e-001; ng(n+1)=3.297394e+001;
n=288; farx(n+1)=1.823924e-002; foe(n+1)=4.119129e-002; krok(n+1)=1.641051e-001; ng(n+1)=2.379326e+001;
n=289; farx(n+1)=1.813726e-002; foe(n+1)=4.106296e-002; krok(n+1)=1.107294e-001; ng(n+1)=2.553506e+001;
n=290; farx(n+1)=1.804200e-002; foe(n+1)=4.096402e-002; krok(n+1)=5.005537e-002; ng(n+1)=3.486447e+001;
n=291; farx(n+1)=1.787212e-002; foe(n+1)=4.080078e-002; krok(n+1)=1.115271e-001; ng(n+1)=3.244326e+001;
n=292; farx(n+1)=1.713288e-002; foe(n+1)=4.041193e-002; krok(n+1)=6.680922e-001; ng(n+1)=3.661643e+001;
n=293; farx(n+1)=1.710381e-002; foe(n+1)=4.027521e-002; krok(n+1)=2.075249e-001; ng(n+1)=1.036036e+001;
n=294; farx(n+1)=1.697120e-002; foe(n+1)=3.990445e-002; krok(n+1)=3.307424e-001; ng(n+1)=2.494098e+001;
n=295; farx(n+1)=1.658144e-002; foe(n+1)=3.971124e-002; krok(n+1)=3.825314e-001; ng(n+1)=2.742891e+001;
n=296; farx(n+1)=1.651422e-002; foe(n+1)=3.963759e-002; krok(n+1)=6.068378e-002; ng(n+1)=3.940117e+001;
n=297; farx(n+1)=1.619032e-002; foe(n+1)=3.910427e-002; krok(n+1)=2.427388e-001; ng(n+1)=5.233992e+001;
n=298; farx(n+1)=1.633787e-002; foe(n+1)=3.877199e-002; krok(n+1)=3.240219e-001; ng(n+1)=2.411204e+001;
n=299; farx(n+1)=1.676560e-002; foe(n+1)=3.812059e-002; krok(n+1)=4.686024e-001; ng(n+1)=4.551350e+001;
n=300; farx(n+1)=1.710963e-002; foe(n+1)=3.761390e-002; krok(n+1)=1.713887e-001; ng(n+1)=6.043172e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
