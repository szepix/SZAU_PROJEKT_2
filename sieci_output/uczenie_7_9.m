%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.721015e+002; foe(n+1)=6.996913e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=5.846013e+002; foe(n+1)=6.000765e+002; krok(n+1)=5.002119e-004; ng(n+1)=1.117089e+003;
n=2; farx(n+1)=1.915976e+002; foe(n+1)=2.023329e+002; krok(n+1)=7.418259e-003; ng(n+1)=5.650945e+002;
n=3; farx(n+1)=1.784715e+002; foe(n+1)=1.975616e+002; krok(n+1)=8.456028e-004; ng(n+1)=3.937444e+002;
n=4; farx(n+1)=3.165923e+001; foe(n+1)=1.215899e+002; krok(n+1)=1.226153e-002; ng(n+1)=2.955410e+002;
n=5; farx(n+1)=2.684621e+001; foe(n+1)=1.187896e+002; krok(n+1)=6.232633e-006; ng(n+1)=3.611160e+003;
n=6; farx(n+1)=2.928847e+001; foe(n+1)=1.158569e+002; krok(n+1)=2.186130e-003; ng(n+1)=4.728673e+003;
n=7; farx(n+1)=3.239562e+001; foe(n+1)=9.408257e+001; krok(n+1)=5.829556e-003; ng(n+1)=4.483041e+003;
n=8; farx(n+1)=2.954915e+001; foe(n+1)=9.041917e+001; krok(n+1)=1.857915e-003; ng(n+1)=8.244308e+002;
n=9; farx(n+1)=2.886898e+001; foe(n+1)=8.897603e+001; krok(n+1)=1.369522e-003; ng(n+1)=8.508545e+002;
n=10; farx(n+1)=2.829066e+001; foe(n+1)=8.707154e+001; krok(n+1)=3.096691e-003; ng(n+1)=5.514251e+002;
n=11; farx(n+1)=2.669156e+001; foe(n+1)=7.161356e+001; krok(n+1)=5.770731e-003; ng(n+1)=8.535121e+002;
n=12; farx(n+1)=2.670363e+001; foe(n+1)=6.861259e+001; krok(n+1)=7.663457e-004; ng(n+1)=1.099983e+003;
n=13; farx(n+1)=2.598353e+001; foe(n+1)=6.201007e+001; krok(n+1)=1.721185e-003; ng(n+1)=8.729211e+002;
n=14; farx(n+1)=2.628599e+001; foe(n+1)=6.118193e+001; krok(n+1)=1.185775e-003; ng(n+1)=1.100578e+003;
n=15; farx(n+1)=2.495086e+001; foe(n+1)=5.882042e+001; krok(n+1)=2.926191e-003; ng(n+1)=1.255840e+003;
n=16; farx(n+1)=2.122533e+001; foe(n+1)=5.496070e+001; krok(n+1)=8.300976e-003; ng(n+1)=4.455574e+002;
n=17; farx(n+1)=1.993655e+001; foe(n+1)=5.291216e+001; krok(n+1)=1.882699e-003; ng(n+1)=1.267339e+003;
n=18; farx(n+1)=1.888399e+001; foe(n+1)=4.825075e+001; krok(n+1)=2.368463e-003; ng(n+1)=1.502922e+003;
n=19; farx(n+1)=1.633915e+001; foe(n+1)=4.540815e+001; krok(n+1)=2.339183e-003; ng(n+1)=7.735452e+002;
n=20; farx(n+1)=1.363357e+001; foe(n+1)=4.110869e+001; krok(n+1)=2.647552e-003; ng(n+1)=2.821609e+003;
n=21; farx(n+1)=1.297710e+001; foe(n+1)=3.919708e+001; krok(n+1)=1.742611e-003; ng(n+1)=1.402323e+003;
n=22; farx(n+1)=1.210391e+001; foe(n+1)=3.742524e+001; krok(n+1)=3.581322e-003; ng(n+1)=9.150156e+002;
n=23; farx(n+1)=1.002890e+001; foe(n+1)=3.441481e+001; krok(n+1)=4.539517e-003; ng(n+1)=7.060030e+002;
n=24; farx(n+1)=9.226007e+000; foe(n+1)=3.356904e+001; krok(n+1)=2.651602e-003; ng(n+1)=5.851991e+002;
n=25; farx(n+1)=7.252145e+000; foe(n+1)=2.945396e+001; krok(n+1)=1.004449e-002; ng(n+1)=1.073330e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=7.245437e+000; foe(n+1)=2.831925e+001; krok(n+1)=3.586316e-006; ng(n+1)=2.878413e+003;
n=27; farx(n+1)=7.345413e+000; foe(n+1)=2.785507e+001; krok(n+1)=1.027004e-004; ng(n+1)=3.411160e+002;
n=28; farx(n+1)=7.384477e+000; foe(n+1)=2.759831e+001; krok(n+1)=6.991253e-005; ng(n+1)=3.414122e+002;
n=29; farx(n+1)=6.937194e+000; foe(n+1)=2.596453e+001; krok(n+1)=2.171131e-004; ng(n+1)=4.191952e+002;
n=30; farx(n+1)=6.311766e+000; foe(n+1)=2.233846e+001; krok(n+1)=1.358387e-003; ng(n+1)=2.368154e+002;
n=31; farx(n+1)=5.817929e+000; foe(n+1)=2.051194e+001; krok(n+1)=2.531421e-003; ng(n+1)=1.434505e+003;
n=32; farx(n+1)=4.718368e+000; foe(n+1)=1.647462e+001; krok(n+1)=3.990004e-003; ng(n+1)=1.234935e+003;
n=33; farx(n+1)=4.393909e+000; foe(n+1)=1.551336e+001; krok(n+1)=6.946998e-004; ng(n+1)=1.075681e+003;
n=34; farx(n+1)=4.098115e+000; foe(n+1)=1.394911e+001; krok(n+1)=4.150488e-003; ng(n+1)=8.230528e+002;
n=35; farx(n+1)=3.122978e+000; foe(n+1)=1.138833e+001; krok(n+1)=6.832143e-003; ng(n+1)=3.981684e+002;
n=36; farx(n+1)=2.776365e+000; foe(n+1)=1.012371e+001; krok(n+1)=3.340564e-003; ng(n+1)=1.131330e+003;
n=37; farx(n+1)=2.333927e+000; foe(n+1)=9.189680e+000; krok(n+1)=3.625910e-003; ng(n+1)=8.599347e+002;
n=38; farx(n+1)=2.215393e+000; foe(n+1)=8.777895e+000; krok(n+1)=1.758026e-003; ng(n+1)=1.011326e+003;
n=39; farx(n+1)=2.037223e+000; foe(n+1)=8.224520e+000; krok(n+1)=3.199545e-003; ng(n+1)=4.934054e+002;
n=40; farx(n+1)=1.856982e+000; foe(n+1)=7.516023e+000; krok(n+1)=1.448480e-002; ng(n+1)=6.670830e+002;
n=41; farx(n+1)=1.494938e+000; foe(n+1)=6.263055e+000; krok(n+1)=1.378623e-002; ng(n+1)=3.968659e+002;
n=42; farx(n+1)=1.161564e+000; foe(n+1)=5.025303e+000; krok(n+1)=1.311143e-002; ng(n+1)=7.967047e+002;
n=43; farx(n+1)=1.107709e+000; foe(n+1)=4.793324e+000; krok(n+1)=4.201093e-003; ng(n+1)=4.437087e+002;
n=44; farx(n+1)=1.010481e+000; foe(n+1)=4.516815e+000; krok(n+1)=4.743099e-003; ng(n+1)=1.966978e+002;
n=45; farx(n+1)=9.159313e-001; foe(n+1)=4.103298e+000; krok(n+1)=3.427028e-003; ng(n+1)=4.343720e+002;
n=46; farx(n+1)=8.845220e-001; foe(n+1)=3.966379e+000; krok(n+1)=6.606617e-003; ng(n+1)=3.071820e+002;
n=47; farx(n+1)=8.741219e-001; foe(n+1)=3.691034e+000; krok(n+1)=1.941426e-002; ng(n+1)=6.920717e+002;
n=48; farx(n+1)=9.169854e-001; foe(n+1)=3.431167e+000; krok(n+1)=1.376948e-002; ng(n+1)=3.886100e+002;
n=49; farx(n+1)=9.473666e-001; foe(n+1)=3.181286e+000; krok(n+1)=2.477353e-002; ng(n+1)=1.891544e+002;
n=50; farx(n+1)=9.381627e-001; foe(n+1)=3.008482e+000; krok(n+1)=7.007869e-003; ng(n+1)=2.162180e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=9.391793e-001; foe(n+1)=2.967725e+000; krok(n+1)=1.308609e-005; ng(n+1)=2.652433e+002;
n=52; farx(n+1)=9.409951e-001; foe(n+1)=2.955321e+000; krok(n+1)=7.559406e-006; ng(n+1)=1.939207e+002;
n=53; farx(n+1)=9.438864e-001; foe(n+1)=2.930175e+000; krok(n+1)=8.012946e-005; ng(n+1)=9.338609e+001;
n=54; farx(n+1)=9.287286e-001; foe(n+1)=2.877685e+000; krok(n+1)=3.163070e-004; ng(n+1)=6.237196e+001;
n=55; farx(n+1)=8.180402e-001; foe(n+1)=2.699404e+000; krok(n+1)=2.075244e-003; ng(n+1)=4.308466e+001;
n=56; farx(n+1)=7.753580e-001; foe(n+1)=2.605551e+000; krok(n+1)=1.869974e-003; ng(n+1)=7.002065e+001;
n=57; farx(n+1)=7.012958e-001; foe(n+1)=2.386438e+000; krok(n+1)=1.095618e-002; ng(n+1)=1.335772e+002;
n=58; farx(n+1)=6.946480e-001; foe(n+1)=2.199978e+000; krok(n+1)=1.778267e-002; ng(n+1)=3.360122e+002;
n=59; farx(n+1)=6.840258e-001; foe(n+1)=2.106367e+000; krok(n+1)=3.200852e-003; ng(n+1)=3.245336e+002;
n=60; farx(n+1)=6.819324e-001; foe(n+1)=2.077363e+000; krok(n+1)=3.621201e-003; ng(n+1)=2.447230e+002;
n=61; farx(n+1)=6.596246e-001; foe(n+1)=2.016067e+000; krok(n+1)=1.027811e-002; ng(n+1)=2.179692e+002;
n=62; farx(n+1)=6.321908e-001; foe(n+1)=1.851376e+000; krok(n+1)=1.748904e-002; ng(n+1)=4.536967e+002;
n=63; farx(n+1)=6.207045e-001; foe(n+1)=1.766249e+000; krok(n+1)=1.977759e-002; ng(n+1)=4.003735e+002;
n=64; farx(n+1)=6.204726e-001; foe(n+1)=1.713129e+000; krok(n+1)=5.304884e-003; ng(n+1)=3.745741e+002;
n=65; farx(n+1)=6.296803e-001; foe(n+1)=1.642491e+000; krok(n+1)=4.138006e-002; ng(n+1)=1.570654e+002;
n=66; farx(n+1)=6.031162e-001; foe(n+1)=1.569789e+000; krok(n+1)=2.702970e-002; ng(n+1)=2.222444e+002;
n=67; farx(n+1)=5.909483e-001; foe(n+1)=1.490173e+000; krok(n+1)=2.556212e-002; ng(n+1)=2.718769e+002;
n=68; farx(n+1)=5.646961e-001; foe(n+1)=1.431256e+000; krok(n+1)=2.127270e-002; ng(n+1)=1.860588e+002;
n=69; farx(n+1)=5.410715e-001; foe(n+1)=1.396990e+000; krok(n+1)=1.406421e-002; ng(n+1)=9.801703e+001;
n=70; farx(n+1)=4.895890e-001; foe(n+1)=1.289369e+000; krok(n+1)=1.640492e-002; ng(n+1)=1.685154e+002;
n=71; farx(n+1)=4.719721e-001; foe(n+1)=1.235182e+000; krok(n+1)=8.092065e-003; ng(n+1)=2.198080e+002;
n=72; farx(n+1)=4.682206e-001; foe(n+1)=1.227833e+000; krok(n+1)=6.072741e-003; ng(n+1)=6.961805e+001;
n=73; farx(n+1)=4.268561e-001; foe(n+1)=1.185899e+000; krok(n+1)=8.430727e-002; ng(n+1)=8.429959e+001;
n=74; farx(n+1)=3.737167e-001; foe(n+1)=1.142623e+000; krok(n+1)=8.589342e-002; ng(n+1)=1.070008e+002;
n=75; farx(n+1)=3.493913e-001; foe(n+1)=1.096021e+000; krok(n+1)=9.595947e-002; ng(n+1)=1.723422e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=3.489649e-001; foe(n+1)=1.091621e+000; krok(n+1)=1.766648e-005; ng(n+1)=8.130780e+001;
n=77; farx(n+1)=3.483585e-001; foe(n+1)=1.089335e+000; krok(n+1)=2.253084e-005; ng(n+1)=4.212916e+001;
n=78; farx(n+1)=3.474947e-001; foe(n+1)=1.086269e+000; krok(n+1)=1.023989e-005; ng(n+1)=8.203489e+001;
n=79; farx(n+1)=3.502147e-001; foe(n+1)=1.071441e+000; krok(n+1)=2.762358e-004; ng(n+1)=3.446987e+001;
n=80; farx(n+1)=3.541359e-001; foe(n+1)=1.054907e+000; krok(n+1)=2.722891e-003; ng(n+1)=1.337282e+001;
n=81; farx(n+1)=3.956105e-001; foe(n+1)=9.817233e-001; krok(n+1)=1.302239e-002; ng(n+1)=1.230069e+001;
n=82; farx(n+1)=4.115843e-001; foe(n+1)=9.720244e-001; krok(n+1)=6.485153e-003; ng(n+1)=1.409503e+002;
n=83; farx(n+1)=3.967749e-001; foe(n+1)=9.435770e-001; krok(n+1)=3.519888e-002; ng(n+1)=2.075198e+002;
n=84; farx(n+1)=3.826644e-001; foe(n+1)=9.031590e-001; krok(n+1)=5.654998e-003; ng(n+1)=2.716187e+002;
n=85; farx(n+1)=3.790885e-001; foe(n+1)=8.897034e-001; krok(n+1)=3.363630e-003; ng(n+1)=3.687319e+002;
n=86; farx(n+1)=3.550321e-001; foe(n+1)=8.662993e-001; krok(n+1)=1.703305e-002; ng(n+1)=2.207081e+002;
n=87; farx(n+1)=3.520271e-001; foe(n+1)=8.285252e-001; krok(n+1)=2.243356e-002; ng(n+1)=2.301496e+002;
n=88; farx(n+1)=3.413890e-001; foe(n+1)=7.772657e-001; krok(n+1)=1.226153e-002; ng(n+1)=2.746421e+002;
n=89; farx(n+1)=3.388948e-001; foe(n+1)=7.627381e-001; krok(n+1)=8.108299e-003; ng(n+1)=3.532008e+002;
n=90; farx(n+1)=3.264958e-001; foe(n+1)=7.547521e-001; krok(n+1)=7.740832e-003; ng(n+1)=8.423701e+001;
n=91; farx(n+1)=3.090834e-001; foe(n+1)=7.456142e-001; krok(n+1)=1.815661e-002; ng(n+1)=1.607423e+002;
n=92; farx(n+1)=3.082643e-001; foe(n+1)=7.190039e-001; krok(n+1)=6.045742e-002; ng(n+1)=1.801772e+002;
n=93; farx(n+1)=3.112867e-001; foe(n+1)=7.045500e-001; krok(n+1)=1.660195e-002; ng(n+1)=3.128616e+002;
n=94; farx(n+1)=2.796149e-001; foe(n+1)=6.585320e-001; krok(n+1)=7.765706e-002; ng(n+1)=1.929351e+002;
n=95; farx(n+1)=2.633435e-001; foe(n+1)=6.361833e-001; krok(n+1)=1.053841e-002; ng(n+1)=2.526153e+002;
n=96; farx(n+1)=2.479185e-001; foe(n+1)=5.981949e-001; krok(n+1)=2.946581e-002; ng(n+1)=2.731246e+002;
n=97; farx(n+1)=2.408767e-001; foe(n+1)=5.699292e-001; krok(n+1)=4.756755e-002; ng(n+1)=1.478247e+002;
n=98; farx(n+1)=2.431666e-001; foe(n+1)=5.405327e-001; krok(n+1)=1.565005e-002; ng(n+1)=3.901842e+002;
n=99; farx(n+1)=2.543745e-001; foe(n+1)=5.151071e-001; krok(n+1)=1.547432e-002; ng(n+1)=2.211277e+002;
n=100; farx(n+1)=2.660981e-001; foe(n+1)=4.735466e-001; krok(n+1)=6.024636e-002; ng(n+1)=2.484383e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=2.654979e-001; foe(n+1)=4.606577e-001; krok(n+1)=3.101308e-006; ng(n+1)=3.524681e+002;
n=102; farx(n+1)=2.656538e-001; foe(n+1)=4.537681e-001; krok(n+1)=6.028428e-006; ng(n+1)=1.635895e+002;
n=103; farx(n+1)=2.668519e-001; foe(n+1)=4.476975e-001; krok(n+1)=1.302585e-005; ng(n+1)=1.089120e+002;
n=104; farx(n+1)=2.649290e-001; foe(n+1)=4.286353e-001; krok(n+1)=5.636956e-004; ng(n+1)=2.996703e+001;
n=105; farx(n+1)=2.643273e-001; foe(n+1)=4.269139e-001; krok(n+1)=3.395966e-004; ng(n+1)=1.058027e+001;
n=106; farx(n+1)=2.275731e-001; foe(n+1)=4.086994e-001; krok(n+1)=1.007731e-002; ng(n+1)=8.839529e+000;
n=107; farx(n+1)=1.924654e-001; foe(n+1)=3.893609e-001; krok(n+1)=5.269205e-003; ng(n+1)=5.067507e+001;
n=108; farx(n+1)=2.000852e-001; foe(n+1)=3.743509e-001; krok(n+1)=2.320653e-002; ng(n+1)=2.258896e+002;
n=109; farx(n+1)=2.158187e-001; foe(n+1)=3.306745e-001; krok(n+1)=1.532189e-002; ng(n+1)=4.832494e+002;
n=110; farx(n+1)=2.119844e-001; foe(n+1)=3.221438e-001; krok(n+1)=6.583213e-003; ng(n+1)=1.308157e+002;
n=111; farx(n+1)=1.994821e-001; foe(n+1)=3.049804e-001; krok(n+1)=1.966568e-002; ng(n+1)=2.357245e+002;
n=112; farx(n+1)=1.931365e-001; foe(n+1)=2.975560e-001; krok(n+1)=5.557598e-003; ng(n+1)=9.614235e+001;
n=113; farx(n+1)=1.792465e-001; foe(n+1)=2.914736e-001; krok(n+1)=8.533243e-003; ng(n+1)=1.820847e+002;
n=114; farx(n+1)=1.764963e-001; foe(n+1)=2.824677e-001; krok(n+1)=2.378377e-002; ng(n+1)=2.011147e+002;
n=115; farx(n+1)=1.697263e-001; foe(n+1)=2.699746e-001; krok(n+1)=2.307159e-002; ng(n+1)=1.727124e+002;
n=116; farx(n+1)=1.549624e-001; foe(n+1)=2.510024e-001; krok(n+1)=6.402713e-002; ng(n+1)=9.212148e+001;
n=117; farx(n+1)=1.441797e-001; foe(n+1)=2.426093e-001; krok(n+1)=6.506258e-003; ng(n+1)=1.268248e+002;
n=118; farx(n+1)=1.307590e-001; foe(n+1)=2.246348e-001; krok(n+1)=2.272818e-002; ng(n+1)=1.128455e+002;
n=119; farx(n+1)=1.238724e-001; foe(n+1)=2.158521e-001; krok(n+1)=8.300976e-003; ng(n+1)=1.885187e+002;
n=120; farx(n+1)=9.809189e-002; foe(n+1)=1.961520e-001; krok(n+1)=7.901515e-002; ng(n+1)=7.779849e+001;
n=121; farx(n+1)=8.438025e-002; foe(n+1)=1.841594e-001; krok(n+1)=1.565005e-002; ng(n+1)=3.317576e+002;
n=122; farx(n+1)=6.617069e-002; foe(n+1)=1.550344e-001; krok(n+1)=2.223039e-002; ng(n+1)=3.618612e+002;
n=123; farx(n+1)=5.578649e-002; foe(n+1)=1.398555e-001; krok(n+1)=4.821088e-002; ng(n+1)=9.996748e+001;
n=124; farx(n+1)=5.306779e-002; foe(n+1)=1.327773e-001; krok(n+1)=1.464382e-002; ng(n+1)=2.331007e+002;
n=125; farx(n+1)=5.267202e-002; foe(n+1)=1.308583e-001; krok(n+1)=1.064021e-002; ng(n+1)=1.247410e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.265905e-002; foe(n+1)=1.306616e-001; krok(n+1)=1.343288e-006; ng(n+1)=5.458314e+001;
n=127; farx(n+1)=5.261352e-002; foe(n+1)=1.304618e-001; krok(n+1)=4.501800e-006; ng(n+1)=3.295043e+001;
n=128; farx(n+1)=5.257433e-002; foe(n+1)=1.302543e-001; krok(n+1)=4.305121e-006; ng(n+1)=3.315747e+001;
n=129; farx(n+1)=5.272821e-002; foe(n+1)=1.289470e-001; krok(n+1)=2.178332e-004; ng(n+1)=1.167181e+001;
n=130; farx(n+1)=5.306325e-002; foe(n+1)=1.273556e-001; krok(n+1)=2.801236e-004; ng(n+1)=9.736022e+000;
n=131; farx(n+1)=5.389573e-002; foe(n+1)=1.251012e-001; krok(n+1)=4.723236e-004; ng(n+1)=1.164325e+001;
n=132; farx(n+1)=5.527044e-002; foe(n+1)=1.230828e-001; krok(n+1)=1.955381e-003; ng(n+1)=5.632025e+000;
n=133; farx(n+1)=5.740133e-002; foe(n+1)=1.204306e-001; krok(n+1)=3.879553e-002; ng(n+1)=3.542202e+000;
n=134; farx(n+1)=5.794475e-002; foe(n+1)=1.197380e-001; krok(n+1)=4.977800e-003; ng(n+1)=5.698530e+001;
n=135; farx(n+1)=6.425657e-002; foe(n+1)=1.161377e-001; krok(n+1)=6.732646e-002; ng(n+1)=7.241286e+001;
n=136; farx(n+1)=6.073079e-002; foe(n+1)=1.146609e-001; krok(n+1)=8.996953e-003; ng(n+1)=3.962275e+001;
n=137; farx(n+1)=5.665919e-002; foe(n+1)=1.101785e-001; krok(n+1)=3.678347e-002; ng(n+1)=1.374759e+002;
n=138; farx(n+1)=5.647224e-002; foe(n+1)=1.095399e-001; krok(n+1)=8.682561e-003; ng(n+1)=7.769084e+001;
n=139; farx(n+1)=5.641668e-002; foe(n+1)=1.077317e-001; krok(n+1)=3.280985e-002; ng(n+1)=5.187235e+001;
n=140; farx(n+1)=5.200784e-002; foe(n+1)=1.041356e-001; krok(n+1)=4.446078e-002; ng(n+1)=6.124944e+001;
n=141; farx(n+1)=5.034478e-002; foe(n+1)=1.020532e-001; krok(n+1)=1.488559e-002; ng(n+1)=1.105084e+002;
n=142; farx(n+1)=4.866046e-002; foe(n+1)=1.003125e-001; krok(n+1)=1.748904e-002; ng(n+1)=1.484739e+002;
n=143; farx(n+1)=4.696038e-002; foe(n+1)=9.885482e-002; krok(n+1)=3.612031e-002; ng(n+1)=1.316427e+002;
n=144; farx(n+1)=4.381229e-002; foe(n+1)=9.682491e-002; krok(n+1)=8.485128e-002; ng(n+1)=3.680178e+001;
n=145; farx(n+1)=4.099736e-002; foe(n+1)=9.496926e-002; krok(n+1)=2.096657e-002; ng(n+1)=1.156829e+002;
n=146; farx(n+1)=3.757914e-002; foe(n+1)=9.250420e-002; krok(n+1)=2.896961e-002; ng(n+1)=1.577263e+002;
n=147; farx(n+1)=3.597980e-002; foe(n+1)=9.106873e-002; krok(n+1)=7.092411e-002; ng(n+1)=5.731761e+001;
n=148; farx(n+1)=3.305713e-002; foe(n+1)=8.655797e-002; krok(n+1)=1.902702e-001; ng(n+1)=6.367867e+001;
n=149; farx(n+1)=3.239189e-002; foe(n+1)=8.537592e-002; krok(n+1)=5.465714e-002; ng(n+1)=9.078583e+001;
n=150; farx(n+1)=3.123828e-002; foe(n+1)=8.231216e-002; krok(n+1)=2.268451e-001; ng(n+1)=3.896179e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=3.126493e-002; foe(n+1)=8.172849e-002; krok(n+1)=1.268643e-006; ng(n+1)=1.116226e+002;
n=152; farx(n+1)=3.127614e-002; foe(n+1)=8.164374e-002; krok(n+1)=3.140359e-006; ng(n+1)=2.523654e+001;
n=153; farx(n+1)=3.131879e-002; foe(n+1)=8.138592e-002; krok(n+1)=3.049497e-006; ng(n+1)=3.480309e+001;
n=154; farx(n+1)=3.128876e-002; foe(n+1)=8.097769e-002; krok(n+1)=3.079431e-005; ng(n+1)=1.881480e+001;
n=155; farx(n+1)=3.118733e-002; foe(n+1)=8.094258e-002; krok(n+1)=6.467102e-004; ng(n+1)=1.199276e+000;
n=156; farx(n+1)=3.071683e-002; foe(n+1)=8.079682e-002; krok(n+1)=9.249103e-004; ng(n+1)=1.854408e+000;
n=157; farx(n+1)=2.946194e-002; foe(n+1)=8.045252e-002; krok(n+1)=2.446018e-003; ng(n+1)=1.959430e+000;
n=158; farx(n+1)=2.958190e-002; foe(n+1)=8.012572e-002; krok(n+1)=9.889238e-003; ng(n+1)=1.348314e+000;
n=159; farx(n+1)=3.079408e-002; foe(n+1)=7.981389e-002; krok(n+1)=8.180929e-003; ng(n+1)=4.341769e+000;
n=160; farx(n+1)=3.144816e-002; foe(n+1)=7.889246e-002; krok(n+1)=2.152696e-002; ng(n+1)=1.119561e+001;
n=161; farx(n+1)=3.084096e-002; foe(n+1)=7.839296e-002; krok(n+1)=7.119007e-003; ng(n+1)=7.054520e+001;
n=162; farx(n+1)=3.127341e-002; foe(n+1)=7.738216e-002; krok(n+1)=2.617232e-002; ng(n+1)=1.035076e+002;
n=163; farx(n+1)=3.250983e-002; foe(n+1)=7.689807e-002; krok(n+1)=3.500452e-002; ng(n+1)=3.698291e+001;
n=164; farx(n+1)=3.259567e-002; foe(n+1)=7.621327e-002; krok(n+1)=8.470464e-002; ng(n+1)=3.710863e+001;
n=165; farx(n+1)=3.234213e-002; foe(n+1)=7.562431e-002; krok(n+1)=1.713076e-002; ng(n+1)=1.006069e+002;
n=166; farx(n+1)=3.220910e-002; foe(n+1)=7.389095e-002; krok(n+1)=4.382471e-002; ng(n+1)=1.258984e+002;
n=167; farx(n+1)=3.158489e-002; foe(n+1)=7.332156e-002; krok(n+1)=1.071180e-002; ng(n+1)=5.316034e+001;
n=168; farx(n+1)=2.983156e-002; foe(n+1)=7.249879e-002; krok(n+1)=6.021814e-002; ng(n+1)=1.078835e+002;
n=169; farx(n+1)=2.688947e-002; foe(n+1)=7.057087e-002; krok(n+1)=9.091272e-002; ng(n+1)=1.607937e+002;
n=170; farx(n+1)=2.467866e-002; foe(n+1)=6.905682e-002; krok(n+1)=9.759878e-002; ng(n+1)=1.218086e+002;
n=171; farx(n+1)=2.319065e-002; foe(n+1)=6.788058e-002; krok(n+1)=5.005537e-002; ng(n+1)=1.027620e+002;
n=172; farx(n+1)=2.191878e-002; foe(n+1)=6.633097e-002; krok(n+1)=6.423218e-002; ng(n+1)=1.203769e+002;
n=173; farx(n+1)=2.206197e-002; foe(n+1)=6.392566e-002; krok(n+1)=1.414327e-001; ng(n+1)=1.061242e+002;
n=174; farx(n+1)=2.142986e-002; foe(n+1)=6.245314e-002; krok(n+1)=8.351152e-002; ng(n+1)=1.543266e+002;
n=175; farx(n+1)=2.065673e-002; foe(n+1)=5.949648e-002; krok(n+1)=2.866206e-001; ng(n+1)=2.264101e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=2.065995e-002; foe(n+1)=5.848730e-002; krok(n+1)=5.924763e-007; ng(n+1)=1.610074e+002;
n=177; farx(n+1)=2.071780e-002; foe(n+1)=5.802789e-002; krok(n+1)=6.975132e-006; ng(n+1)=4.431383e+001;
n=178; farx(n+1)=2.071903e-002; foe(n+1)=5.798581e-002; krok(n+1)=1.283643e-006; ng(n+1)=3.035179e+001;
n=179; farx(n+1)=2.075429e-002; foe(n+1)=5.782261e-002; krok(n+1)=7.598256e-005; ng(n+1)=6.160995e+000;
n=180; farx(n+1)=2.100216e-002; foe(n+1)=5.758258e-002; krok(n+1)=3.910575e-004; ng(n+1)=4.423181e+000;
n=181; farx(n+1)=2.178249e-002; foe(n+1)=5.700409e-002; krok(n+1)=6.078605e-004; ng(n+1)=5.451241e+000;
n=182; farx(n+1)=2.264957e-002; foe(n+1)=5.662840e-002; krok(n+1)=1.291963e-003; ng(n+1)=3.399529e+000;
n=183; farx(n+1)=2.311830e-002; foe(n+1)=5.646572e-002; krok(n+1)=3.941672e-003; ng(n+1)=2.824001e+000;
n=184; farx(n+1)=2.289129e-002; foe(n+1)=5.635211e-002; krok(n+1)=1.165911e-002; ng(n+1)=3.577605e+000;
n=185; farx(n+1)=2.210629e-002; foe(n+1)=5.624371e-002; krok(n+1)=1.589439e-002; ng(n+1)=6.847421e+000;
n=186; farx(n+1)=2.127862e-002; foe(n+1)=5.576958e-002; krok(n+1)=4.446078e-002; ng(n+1)=8.856777e+000;
n=187; farx(n+1)=2.052118e-002; foe(n+1)=5.512422e-002; krok(n+1)=4.446078e-002; ng(n+1)=1.785007e+001;
n=188; farx(n+1)=2.050932e-002; foe(n+1)=5.478130e-002; krok(n+1)=5.801457e-002; ng(n+1)=7.952502e+001;
n=189; farx(n+1)=2.009503e-002; foe(n+1)=5.237134e-002; krok(n+1)=4.852216e-002; ng(n+1)=1.254450e+002;
n=190; farx(n+1)=2.019521e-002; foe(n+1)=5.209151e-002; krok(n+1)=6.192369e-003; ng(n+1)=7.643615e+001;
n=191; farx(n+1)=1.974291e-002; foe(n+1)=5.133795e-002; krok(n+1)=7.835091e-002; ng(n+1)=8.309728e+001;
n=192; farx(n+1)=1.909193e-002; foe(n+1)=5.081369e-002; krok(n+1)=2.452306e-002; ng(n+1)=3.871062e+001;
n=193; farx(n+1)=1.736959e-002; foe(n+1)=4.944912e-002; krok(n+1)=1.280543e-001; ng(n+1)=6.726721e+001;
n=194; farx(n+1)=1.549815e-002; foe(n+1)=4.774627e-002; krok(n+1)=2.857373e-001; ng(n+1)=2.318007e+001;
n=195; farx(n+1)=1.443611e-002; foe(n+1)=4.636478e-002; krok(n+1)=5.801457e-002; ng(n+1)=5.194965e+001;
n=196; farx(n+1)=1.369690e-002; foe(n+1)=4.512789e-002; krok(n+1)=2.272818e-002; ng(n+1)=1.325266e+002;
n=197; farx(n+1)=1.338340e-002; foe(n+1)=4.321067e-002; krok(n+1)=1.094124e-001; ng(n+1)=1.017018e+002;
n=198; farx(n+1)=1.352473e-002; foe(n+1)=4.231500e-002; krok(n+1)=2.399905e-002; ng(n+1)=9.600335e+001;
n=199; farx(n+1)=1.388924e-002; foe(n+1)=4.073387e-002; krok(n+1)=1.115271e-001; ng(n+1)=6.144312e+001;
n=200; farx(n+1)=1.345352e-002; foe(n+1)=3.997472e-002; krok(n+1)=1.160291e-001; ng(n+1)=7.095152e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)