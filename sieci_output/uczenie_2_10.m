%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.152602e+002; foe(n+1)=9.315994e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=8.924174e+002; foe(n+1)=9.032857e+002; krok(n+1)=7.310963e-004; ng(n+1)=3.981085e+002;
n=2; farx(n+1)=2.113269e+002; foe(n+1)=2.032577e+002; krok(n+1)=8.111094e-003; ng(n+1)=3.859458e+002;
n=3; farx(n+1)=1.975142e+002; foe(n+1)=1.780864e+002; krok(n+1)=4.630782e-004; ng(n+1)=6.705271e+002;
n=4; farx(n+1)=2.060627e+002; foe(n+1)=1.733481e+002; krok(n+1)=6.518015e-004; ng(n+1)=4.071805e+002;
n=5; farx(n+1)=9.037952e+001; foe(n+1)=1.392651e+002; krok(n+1)=1.223774e-002; ng(n+1)=1.091589e+002;
n=6; farx(n+1)=5.446210e+001; foe(n+1)=1.310968e+002; krok(n+1)=2.045232e-003; ng(n+1)=7.427708e+002;
n=7; farx(n+1)=3.897628e+001; foe(n+1)=1.218880e+002; krok(n+1)=1.360047e-002; ng(n+1)=1.379612e+003;
n=8; farx(n+1)=3.489224e+001; foe(n+1)=1.153330e+002; krok(n+1)=7.585473e-003; ng(n+1)=1.774051e+003;
n=9; farx(n+1)=4.214746e+001; foe(n+1)=1.119660e+002; krok(n+1)=3.556534e-002; ng(n+1)=1.850918e+003;
n=10; farx(n+1)=1.841078e+001; foe(n+1)=1.001107e+002; krok(n+1)=7.000904e-002; ng(n+1)=1.175173e+003;
n=11; farx(n+1)=1.738101e+001; foe(n+1)=9.763715e+001; krok(n+1)=5.792131e-003; ng(n+1)=2.354049e+003;
n=12; farx(n+1)=1.077471e+001; foe(n+1)=9.245218e+001; krok(n+1)=5.883374e-002; ng(n+1)=2.199301e+003;
n=13; farx(n+1)=6.503195e+000; foe(n+1)=7.334512e+001; krok(n+1)=2.340680e-001; ng(n+1)=2.891224e+003;
n=14; farx(n+1)=6.604460e+000; foe(n+1)=6.480526e+001; krok(n+1)=4.954706e-002; ng(n+1)=2.736741e+003;
n=15; farx(n+1)=8.864215e+000; foe(n+1)=5.893918e+001; krok(n+1)=1.511671e-002; ng(n+1)=2.245738e+003;
n=16; farx(n+1)=9.625116e+000; foe(n+1)=5.418396e+001; krok(n+1)=9.137743e-002; ng(n+1)=1.434228e+003;
n=17; farx(n+1)=8.295927e+000; foe(n+1)=5.105620e+001; krok(n+1)=2.442288e-001; ng(n+1)=1.044058e+003;
n=18; farx(n+1)=8.304075e+000; foe(n+1)=4.716720e+001; krok(n+1)=1.937164e-001; ng(n+1)=5.306313e+002;
n=19; farx(n+1)=7.067757e+000; foe(n+1)=3.829146e+001; krok(n+1)=1.447720e+000; ng(n+1)=4.487426e+002;
n=20; farx(n+1)=5.792409e+000; foe(n+1)=3.640757e+001; krok(n+1)=5.667570e-001; ng(n+1)=4.623231e+002;
n=21; farx(n+1)=3.453817e+000; foe(n+1)=2.272287e+001; krok(n+1)=1.754638e+000; ng(n+1)=7.525992e+002;
n=22; farx(n+1)=3.128365e+000; foe(n+1)=2.083077e+001; krok(n+1)=1.261335e-001; ng(n+1)=7.405494e+002;
n=23; farx(n+1)=2.461739e+000; foe(n+1)=1.364636e+001; krok(n+1)=4.992693e-001; ng(n+1)=1.291602e+003;
n=24; farx(n+1)=1.873828e+000; foe(n+1)=9.625168e+000; krok(n+1)=1.180120e+000; ng(n+1)=6.593250e+002;
n=25; farx(n+1)=1.545255e+000; foe(n+1)=8.384733e+000; krok(n+1)=3.730916e-001; ng(n+1)=2.788555e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.581390e+000; foe(n+1)=8.014520e+000; krok(n+1)=9.148208e-006; ng(n+1)=4.807971e+002;
n=27; farx(n+1)=1.573758e+000; foe(n+1)=7.942679e+000; krok(n+1)=4.789661e-005; ng(n+1)=1.072647e+002;
n=28; farx(n+1)=1.524326e+000; foe(n+1)=7.852602e+000; krok(n+1)=2.895734e-004; ng(n+1)=4.645499e+001;
n=29; farx(n+1)=1.514232e+000; foe(n+1)=7.278679e+000; krok(n+1)=1.010647e-003; ng(n+1)=6.823072e+001;
n=30; farx(n+1)=1.545636e+000; foe(n+1)=7.087478e+000; krok(n+1)=4.419773e-003; ng(n+1)=2.016586e+002;
n=31; farx(n+1)=1.497194e+000; foe(n+1)=7.048834e+000; krok(n+1)=5.608324e-003; ng(n+1)=3.913208e+002;
n=32; farx(n+1)=1.430181e+000; foe(n+1)=6.834540e+000; krok(n+1)=7.539806e-002; ng(n+1)=4.437808e+002;
n=33; farx(n+1)=1.362899e+000; foe(n+1)=6.710666e+000; krok(n+1)=5.985461e-002; ng(n+1)=4.746068e+002;
n=34; farx(n+1)=1.265418e+000; foe(n+1)=6.590306e+000; krok(n+1)=2.000182e-002; ng(n+1)=4.061595e+002;
n=35; farx(n+1)=1.194615e+000; foe(n+1)=6.519890e+000; krok(n+1)=7.667368e-002; ng(n+1)=1.469617e+002;
n=36; farx(n+1)=1.127298e+000; foe(n+1)=6.261457e+000; krok(n+1)=1.909506e-001; ng(n+1)=1.993510e+002;
n=37; farx(n+1)=1.161189e+000; foe(n+1)=6.077968e+000; krok(n+1)=1.702433e-001; ng(n+1)=1.084886e+002;
n=38; farx(n+1)=1.099263e+000; foe(n+1)=5.887825e+000; krok(n+1)=1.015323e+000; ng(n+1)=2.720803e+002;
n=39; farx(n+1)=1.078946e+000; foe(n+1)=5.720157e+000; krok(n+1)=5.281352e-001; ng(n+1)=3.782616e+002;
n=40; farx(n+1)=1.033737e+000; foe(n+1)=5.553952e+000; krok(n+1)=9.727120e-001; ng(n+1)=4.029942e+002;
n=41; farx(n+1)=8.695699e-001; foe(n+1)=5.282592e+000; krok(n+1)=7.101669e-001; ng(n+1)=7.062710e+001;
n=42; farx(n+1)=8.247517e-001; foe(n+1)=5.111310e+000; krok(n+1)=5.327344e-001; ng(n+1)=9.124577e+001;
n=43; farx(n+1)=8.367365e-001; foe(n+1)=4.963681e+000; krok(n+1)=9.929818e-001; ng(n+1)=3.150391e+002;
n=44; farx(n+1)=7.666997e-001; foe(n+1)=4.758147e+000; krok(n+1)=6.197318e-001; ng(n+1)=1.146140e+002;
n=45; farx(n+1)=7.251584e-001; foe(n+1)=4.630342e+000; krok(n+1)=3.885953e-001; ng(n+1)=3.004878e+002;
n=46; farx(n+1)=7.280952e-001; foe(n+1)=4.449556e+000; krok(n+1)=9.175801e-001; ng(n+1)=3.921700e+002;
n=47; farx(n+1)=7.268425e-001; foe(n+1)=4.231205e+000; krok(n+1)=1.315187e+000; ng(n+1)=7.055354e+001;
n=48; farx(n+1)=6.983181e-001; foe(n+1)=4.162862e+000; krok(n+1)=6.986165e-001; ng(n+1)=2.342080e+002;
n=49; farx(n+1)=7.017318e-001; foe(n+1)=4.103943e+000; krok(n+1)=5.600723e-001; ng(n+1)=2.825863e+002;
n=50; farx(n+1)=6.660344e-001; foe(n+1)=4.015871e+000; krok(n+1)=1.242110e+000; ng(n+1)=6.135371e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=6.650818e-001; foe(n+1)=4.004749e+000; krok(n+1)=4.728179e-006; ng(n+1)=1.338810e+002;
n=52; farx(n+1)=6.669910e-001; foe(n+1)=4.000230e+000; krok(n+1)=1.934393e-005; ng(n+1)=3.587875e+001;
n=53; farx(n+1)=6.660212e-001; foe(n+1)=3.999658e+000; krok(n+1)=1.300621e-004; ng(n+1)=5.613721e+000;
n=54; farx(n+1)=6.717059e-001; foe(n+1)=3.996198e+000; krok(n+1)=8.989595e-004; ng(n+1)=4.827226e+000;
n=55; farx(n+1)=6.622056e-001; foe(n+1)=3.940601e+000; krok(n+1)=1.883428e-002; ng(n+1)=4.204159e+000;
n=56; farx(n+1)=6.486490e-001; foe(n+1)=3.927269e+000; krok(n+1)=8.580693e-003; ng(n+1)=8.216477e+001;
n=57; farx(n+1)=6.471779e-001; foe(n+1)=3.919831e+000; krok(n+1)=3.747106e-002; ng(n+1)=7.052067e+001;
n=58; farx(n+1)=6.268915e-001; foe(n+1)=3.900897e+000; krok(n+1)=2.440422e-001; ng(n+1)=1.015586e+002;
n=59; farx(n+1)=5.740737e-001; foe(n+1)=3.876015e+000; krok(n+1)=1.428513e-001; ng(n+1)=8.267499e+001;
n=60; farx(n+1)=5.187843e-001; foe(n+1)=3.834003e+000; krok(n+1)=1.498210e+000; ng(n+1)=5.789569e+001;
n=61; farx(n+1)=5.012481e-001; foe(n+1)=3.818720e+000; krok(n+1)=7.236188e-002; ng(n+1)=1.014659e+002;
n=62; farx(n+1)=4.969763e-001; foe(n+1)=3.788971e+000; krok(n+1)=5.786742e-001; ng(n+1)=5.171941e+001;
n=63; farx(n+1)=4.727679e-001; foe(n+1)=3.754986e+000; krok(n+1)=6.653319e-001; ng(n+1)=1.487575e+002;
n=64; farx(n+1)=4.617189e-001; foe(n+1)=3.716208e+000; krok(n+1)=8.295027e-001; ng(n+1)=1.739131e+002;
n=65; farx(n+1)=4.474715e-001; foe(n+1)=3.701201e+000; krok(n+1)=4.544515e-001; ng(n+1)=7.129667e+001;
n=66; farx(n+1)=4.386587e-001; foe(n+1)=3.681974e+000; krok(n+1)=7.101669e-001; ng(n+1)=2.725319e+001;
n=67; farx(n+1)=4.124410e-001; foe(n+1)=3.669362e+000; krok(n+1)=6.843317e-001; ng(n+1)=1.289751e+002;
n=68; farx(n+1)=4.027067e-001; foe(n+1)=3.660877e+000; krok(n+1)=8.217431e-001; ng(n+1)=1.114872e+002;
n=69; farx(n+1)=3.907630e-001; foe(n+1)=3.655194e+000; krok(n+1)=7.178738e-001; ng(n+1)=1.150987e+001;
n=70; farx(n+1)=3.939924e-001; foe(n+1)=3.652121e+000; krok(n+1)=1.142949e+000; ng(n+1)=2.431216e+001;
n=71; farx(n+1)=3.864780e-001; foe(n+1)=3.650150e+000; krok(n+1)=1.914853e+000; ng(n+1)=4.210378e+001;
n=72; farx(n+1)=3.815814e-001; foe(n+1)=3.648684e+000; krok(n+1)=1.754369e+000; ng(n+1)=1.621667e+001;
n=73; farx(n+1)=3.803445e-001; foe(n+1)=3.646968e+000; krok(n+1)=1.605435e+000; ng(n+1)=8.137179e+000;
n=74; farx(n+1)=3.935154e-001; foe(n+1)=3.643182e+000; krok(n+1)=1.530125e+000; ng(n+1)=1.230833e+001;
n=75; farx(n+1)=3.923957e-001; foe(n+1)=3.640761e+000; krok(n+1)=9.526777e-001; ng(n+1)=2.379786e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=3.925497e-001; foe(n+1)=3.640547e+000; krok(n+1)=2.991239e-006; ng(n+1)=1.624410e+001;
n=77; farx(n+1)=3.929578e-001; foe(n+1)=3.640342e+000; krok(n+1)=7.488082e-006; ng(n+1)=1.282255e+001;
n=78; farx(n+1)=3.930491e-001; foe(n+1)=3.640307e+000; krok(n+1)=6.060680e-005; ng(n+1)=2.044333e+000;
n=79; farx(n+1)=3.926555e-001; foe(n+1)=3.640262e+000; krok(n+1)=1.258386e-004; ng(n+1)=1.626436e+000;
n=80; farx(n+1)=3.933564e-001; foe(n+1)=3.640006e+000; krok(n+1)=7.385876e-003; ng(n+1)=5.301074e-001;
n=81; farx(n+1)=3.883390e-001; foe(n+1)=3.638354e+000; krok(n+1)=1.694093e-001; ng(n+1)=3.176724e-001;
n=82; farx(n+1)=3.818331e-001; foe(n+1)=3.637788e+000; krok(n+1)=3.134999e-002; ng(n+1)=8.859425e+000;
n=83; farx(n+1)=3.710980e-001; foe(n+1)=3.636526e+000; krok(n+1)=1.800875e-001; ng(n+1)=1.431325e+001;
n=84; farx(n+1)=3.608842e-001; foe(n+1)=3.635301e+000; krok(n+1)=5.122170e-001; ng(n+1)=2.146297e+001;
n=85; farx(n+1)=3.546967e-001; foe(n+1)=3.633982e+000; krok(n+1)=3.691454e-001; ng(n+1)=3.539494e+001;
n=86; farx(n+1)=3.417430e-001; foe(n+1)=3.631182e+000; krok(n+1)=2.348818e+000; ng(n+1)=8.857030e+000;
n=87; farx(n+1)=3.349313e-001; foe(n+1)=3.629180e+000; krok(n+1)=1.341860e+000; ng(n+1)=4.587343e+001;
n=88; farx(n+1)=3.325030e-001; foe(n+1)=3.627164e+000; krok(n+1)=8.610892e-001; ng(n+1)=1.684108e+001;
n=89; farx(n+1)=3.256483e-001; foe(n+1)=3.626342e+000; krok(n+1)=1.620110e-001; ng(n+1)=2.716577e+001;
n=90; farx(n+1)=3.091778e-001; foe(n+1)=3.624414e+000; krok(n+1)=7.676757e-001; ng(n+1)=6.058068e+001;
n=91; farx(n+1)=3.069040e-001; foe(n+1)=3.623241e+000; krok(n+1)=9.282331e-001; ng(n+1)=4.080765e+001;
n=92; farx(n+1)=2.977360e-001; foe(n+1)=3.620992e+000; krok(n+1)=1.145368e+000; ng(n+1)=1.293159e+001;
n=93; farx(n+1)=2.974833e-001; foe(n+1)=3.619601e+000; krok(n+1)=1.228893e+000; ng(n+1)=2.355249e+001;
n=94; farx(n+1)=2.930516e-001; foe(n+1)=3.618284e+000; krok(n+1)=1.253615e+000; ng(n+1)=5.244417e+001;
n=95; farx(n+1)=2.877892e-001; foe(n+1)=3.617820e+000; krok(n+1)=2.640676e-001; ng(n+1)=2.224179e+001;
n=96; farx(n+1)=2.824899e-001; foe(n+1)=3.617158e+000; krok(n+1)=8.040192e-001; ng(n+1)=1.361267e+001;
n=97; farx(n+1)=2.824361e-001; foe(n+1)=3.616822e+000; krok(n+1)=1.422745e+000; ng(n+1)=1.400548e+001;
n=98; farx(n+1)=2.792644e-001; foe(n+1)=3.616555e+000; krok(n+1)=9.512526e-001; ng(n+1)=4.932308e+000;
n=99; farx(n+1)=2.767684e-001; foe(n+1)=3.616317e+000; krok(n+1)=1.561751e+000; ng(n+1)=5.693657e+000;
n=100; farx(n+1)=2.710701e-001; foe(n+1)=3.615847e+000; krok(n+1)=3.099463e+000; ng(n+1)=1.149951e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=2.710810e-001; foe(n+1)=3.615843e+000; krok(n+1)=1.912851e-006; ng(n+1)=3.204323e+000;
n=102; farx(n+1)=2.711460e-001; foe(n+1)=3.615832e+000; krok(n+1)=8.423638e-006; ng(n+1)=2.733619e+000;
n=103; farx(n+1)=2.710607e-001; foe(n+1)=3.615796e+000; krok(n+1)=4.135969e-005; ng(n+1)=2.063195e+000;
n=104; farx(n+1)=2.708256e-001; foe(n+1)=3.615768e+000; krok(n+1)=3.351833e-005; ng(n+1)=2.239566e+000;
n=105; farx(n+1)=2.703916e-001; foe(n+1)=3.615709e+000; krok(n+1)=6.971205e-003; ng(n+1)=2.097538e-001;
n=106; farx(n+1)=2.702009e-001; foe(n+1)=3.615702e+000; krok(n+1)=1.575380e-002; ng(n+1)=1.128669e-001;
n=107; farx(n+1)=2.776344e-001; foe(n+1)=3.615414e+000; krok(n+1)=1.302338e+000; ng(n+1)=1.269390e-001;
n=108; farx(n+1)=2.803832e-001; foe(n+1)=3.615282e+000; krok(n+1)=3.435737e-001; ng(n+1)=8.071320e+000;
n=109; farx(n+1)=2.823505e-001; foe(n+1)=3.615055e+000; krok(n+1)=6.622313e-001; ng(n+1)=1.427378e+001;
n=110; farx(n+1)=2.865253e-001; foe(n+1)=3.613863e+000; krok(n+1)=8.204121e-001; ng(n+1)=3.698146e+000;
n=111; farx(n+1)=2.908131e-001; foe(n+1)=3.613400e+000; krok(n+1)=1.423178e-001; ng(n+1)=1.120894e+001;
n=112; farx(n+1)=2.983581e-001; foe(n+1)=3.612127e+000; krok(n+1)=1.062525e+000; ng(n+1)=2.427022e+001;
n=113; farx(n+1)=2.980371e-001; foe(n+1)=3.611367e+000; krok(n+1)=6.656880e-001; ng(n+1)=1.316856e+001;
n=114; farx(n+1)=3.043571e-001; foe(n+1)=3.610596e+000; krok(n+1)=1.154449e+000; ng(n+1)=3.388072e+000;
n=115; farx(n+1)=3.060790e-001; foe(n+1)=3.610135e+000; krok(n+1)=5.234810e-001; ng(n+1)=2.576725e+001;
n=116; farx(n+1)=3.067735e-001; foe(n+1)=3.609837e+000; krok(n+1)=1.386016e+000; ng(n+1)=7.868348e+000;
n=117; farx(n+1)=3.054930e-001; foe(n+1)=3.609742e+000; krok(n+1)=1.914853e+000; ng(n+1)=3.097527e+000;
n=118; farx(n+1)=3.096278e-001; foe(n+1)=3.609053e+000; krok(n+1)=7.697413e+000; ng(n+1)=8.946430e+000;
n=119; farx(n+1)=3.012450e-001; foe(n+1)=3.604780e+000; krok(n+1)=7.078022e+000; ng(n+1)=3.375875e+001;
n=120; farx(n+1)=2.830474e-001; foe(n+1)=3.597674e+000; krok(n+1)=2.043356e+000; ng(n+1)=1.561636e+001;
n=121; farx(n+1)=2.754453e-001; foe(n+1)=3.583519e+000; krok(n+1)=2.871495e+000; ng(n+1)=1.283921e+002;
n=122; farx(n+1)=2.246126e-001; foe(n+1)=3.467400e+000; krok(n+1)=1.006642e+001; ng(n+1)=6.945955e+001;
n=123; farx(n+1)=2.302251e-001; foe(n+1)=3.381618e+000; krok(n+1)=2.725288e-001; ng(n+1)=2.095231e+002;
n=124; farx(n+1)=2.412056e-001; foe(n+1)=3.325863e+000; krok(n+1)=6.449478e-001; ng(n+1)=1.796200e+002;
n=125; farx(n+1)=2.528179e-001; foe(n+1)=3.303623e+000; krok(n+1)=2.250273e-001; ng(n+1)=3.526248e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.528999e-001; foe(n+1)=3.288520e+000; krok(n+1)=1.273336e-006; ng(n+1)=2.863887e+002;
n=127; farx(n+1)=2.539402e-001; foe(n+1)=3.281993e+000; krok(n+1)=7.690425e-006; ng(n+1)=6.147635e+001;
n=128; farx(n+1)=2.532853e-001; foe(n+1)=3.281328e+000; krok(n+1)=1.787641e-005; ng(n+1)=1.411753e+001;
n=129; farx(n+1)=2.540205e-001; foe(n+1)=3.280970e+000; krok(n+1)=1.231773e-004; ng(n+1)=3.451998e+000;
n=130; farx(n+1)=2.533839e-001; foe(n+1)=3.280265e+000; krok(n+1)=5.318174e-003; ng(n+1)=1.036164e+000;
n=131; farx(n+1)=2.493118e-001; foe(n+1)=3.277888e+000; krok(n+1)=8.693674e-002; ng(n+1)=5.973691e-001;
n=132; farx(n+1)=2.513196e-001; foe(n+1)=3.277562e+000; krok(n+1)=2.219272e-002; ng(n+1)=1.056887e+000;
n=133; farx(n+1)=2.477355e-001; foe(n+1)=3.275400e+000; krok(n+1)=1.612369e-001; ng(n+1)=1.141339e+000;
n=134; farx(n+1)=2.459419e-001; foe(n+1)=3.269943e+000; krok(n+1)=6.367965e-001; ng(n+1)=2.801263e+001;
n=135; farx(n+1)=2.378368e-001; foe(n+1)=3.227329e+000; krok(n+1)=5.766634e-001; ng(n+1)=1.201183e+002;
n=136; farx(n+1)=2.142269e-001; foe(n+1)=3.198064e+000; krok(n+1)=5.520515e-001; ng(n+1)=1.690719e+002;
n=137; farx(n+1)=2.115854e-001; foe(n+1)=3.189550e+000; krok(n+1)=4.079802e-001; ng(n+1)=6.743313e+001;
n=138; farx(n+1)=2.059611e-001; foe(n+1)=3.184942e+000; krok(n+1)=3.963116e-001; ng(n+1)=4.535027e+001;
n=139; farx(n+1)=2.042116e-001; foe(n+1)=3.182232e+000; krok(n+1)=7.847380e-001; ng(n+1)=5.524250e+001;
n=140; farx(n+1)=2.001938e-001; foe(n+1)=3.180298e+000; krok(n+1)=1.321671e+000; ng(n+1)=2.185403e+001;
n=141; farx(n+1)=1.982727e-001; foe(n+1)=3.177709e+000; krok(n+1)=2.112541e+000; ng(n+1)=3.692384e+001;
n=142; farx(n+1)=1.964726e-001; foe(n+1)=3.175818e+000; krok(n+1)=1.285650e+000; ng(n+1)=2.025920e+001;
n=143; farx(n+1)=1.937973e-001; foe(n+1)=3.173891e+000; krok(n+1)=1.304490e+000; ng(n+1)=9.391035e+001;
n=144; farx(n+1)=1.909816e-001; foe(n+1)=3.172771e+000; krok(n+1)=1.119298e+000; ng(n+1)=4.053289e+001;
n=145; farx(n+1)=1.918703e-001; foe(n+1)=3.171147e+000; krok(n+1)=8.083004e-001; ng(n+1)=5.574329e+001;
n=146; farx(n+1)=1.925183e-001; foe(n+1)=3.169580e+000; krok(n+1)=1.331649e+000; ng(n+1)=6.639799e+001;
n=147; farx(n+1)=1.921205e-001; foe(n+1)=3.169104e+000; krok(n+1)=4.065930e-001; ng(n+1)=1.270119e+001;
n=148; farx(n+1)=1.914880e-001; foe(n+1)=3.168590e+000; krok(n+1)=8.642640e-001; ng(n+1)=2.975145e+001;
n=149; farx(n+1)=1.908835e-001; foe(n+1)=3.168397e+000; krok(n+1)=1.174409e+000; ng(n+1)=1.790162e+001;
n=150; farx(n+1)=1.913752e-001; foe(n+1)=3.168309e+000; krok(n+1)=1.104103e+000; ng(n+1)=1.552025e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.913750e-001; foe(n+1)=3.168306e+000; krok(n+1)=8.613172e-007; ng(n+1)=3.628481e+000;
n=152; farx(n+1)=1.913875e-001; foe(n+1)=3.168305e+000; krok(n+1)=5.123959e-006; ng(n+1)=1.486796e+000;
n=153; farx(n+1)=1.913770e-001; foe(n+1)=3.168304e+000; krok(n+1)=1.061240e-005; ng(n+1)=3.880285e-001;
n=154; farx(n+1)=1.914061e-001; foe(n+1)=3.168304e+000; krok(n+1)=1.775310e-004; ng(n+1)=1.471993e-001;
n=155; farx(n+1)=1.912529e-001; foe(n+1)=3.168298e+000; krok(n+1)=6.607631e-003; ng(n+1)=7.706316e-002;
n=156; farx(n+1)=1.910912e-001; foe(n+1)=3.168294e+000; krok(n+1)=2.047906e-002; ng(n+1)=4.085047e-002;
n=157; farx(n+1)=1.909353e-001; foe(n+1)=3.168274e+000; krok(n+1)=3.361391e-002; ng(n+1)=5.760578e-002;
n=158; farx(n+1)=1.907512e-001; foe(n+1)=3.168258e+000; krok(n+1)=2.114442e-001; ng(n+1)=1.165384e-001;
n=159; farx(n+1)=1.906625e-001; foe(n+1)=3.168254e+000; krok(n+1)=8.877087e-002; ng(n+1)=8.318447e-001;
n=160; farx(n+1)=1.907788e-001; foe(n+1)=3.168249e+000; krok(n+1)=6.553300e-001; ng(n+1)=1.365972e+000;
n=161; farx(n+1)=1.903397e-001; foe(n+1)=3.168231e+000; krok(n+1)=3.463589e+000; ng(n+1)=1.284441e+000;
n=162; farx(n+1)=1.900143e-001; foe(n+1)=3.168222e+000; krok(n+1)=1.420334e+000; ng(n+1)=5.403617e+000;
n=163; farx(n+1)=1.900498e-001; foe(n+1)=3.168221e+000; krok(n+1)=1.186820e+000; ng(n+1)=4.014767e-001;
n=164; farx(n+1)=1.900483e-001; foe(n+1)=3.168221e+000; krok(n+1)=1.492366e+000; ng(n+1)=1.444882e-001;
n=165; farx(n+1)=1.900977e-001; foe(n+1)=3.168220e+000; krok(n+1)=2.099962e+002; ng(n+1)=6.648805e-002;
n=166; farx(n+1)=1.886448e-001; foe(n+1)=3.168187e+000; krok(n+1)=3.983675e+001; ng(n+1)=1.103241e-001;
n=167; farx(n+1)=1.885884e-001; foe(n+1)=3.168185e+000; krok(n+1)=9.909022e-001; ng(n+1)=1.361294e+000;
n=168; farx(n+1)=1.884960e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.037862e+000; ng(n+1)=2.221826e-001;
n=169; farx(n+1)=1.884925e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.024434e+000; ng(n+1)=1.740509e-001;
n=170; farx(n+1)=1.884925e-001; foe(n+1)=3.168185e+000; krok(n+1)=3.359409e-008; ng(n+1)=4.228123e-003;
n=171; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.007999e+000; ng(n+1)=4.228123e-003;
n=172; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=2.584981e-006; ng(n+1)=8.084508e-004;
n=173; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=7.114135e-006; ng(n+1)=8.084487e-004;
n=174; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.769743e-007; ng(n+1)=8.084422e-004;
n=175; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=2.490736e-006; ng(n+1)=8.084422e-004;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=7.992507e-007; ng(n+1)=8.084395e-004;
n=177; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=8.600086e-006; ng(n+1)=1.061923e-004;
n=178; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.777520e-005; ng(n+1)=9.294646e-005;
n=179; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=2.139878e-005; ng(n+1)=9.761042e-005;
n=180; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.373458e-005; ng(n+1)=9.762811e-005;
n=181; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=8.534101e-006; ng(n+1)=9.742729e-005;
n=182; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=4.673205e-006; ng(n+1)=9.742583e-005;
n=183; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=8.894957e-007; ng(n+1)=9.742462e-005;
n=184; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=8.564342e-006; ng(n+1)=9.742447e-005;
n=185; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.075011e-006; ng(n+1)=9.742289e-005;
n=186; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=6.010240e-006; ng(n+1)=9.742248e-005;
n=187; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=2.147052e-006; ng(n+1)=9.742147e-005;
n=188; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=4.044627e-007; ng(n+1)=9.742108e-005;
n=189; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.551925e-008; ng(n+1)=9.742103e-005;
n=190; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=2.172252e-009; ng(n+1)=9.742105e-005;
n=191; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=5.009110e-007; ng(n+1)=9.742107e-005;
n=192; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=2.832743e-005; ng(n+1)=9.742180e-005;
n=193; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.257862e-005; ng(n+1)=9.741389e-005;
n=194; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.290553e-005; ng(n+1)=9.741248e-005;
n=195; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=9.425270e-006; ng(n+1)=9.741088e-005;
n=196; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=5.182189e-006; ng(n+1)=9.740999e-005;
n=197; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.720017e-005; ng(n+1)=9.740941e-005;
n=198; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=8.358899e-008; ng(n+1)=9.740791e-005;
n=199; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=7.953708e-010; ng(n+1)=9.740788e-005;
n=200; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=4.292055e-007; ng(n+1)=9.740780e-005;
%odnowa zmiennej metryki
n=201; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=2.049989e-006; ng(n+1)=9.740353e-005;
n=202; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.448606e-005; ng(n+1)=1.787301e-004;
n=203; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=3.552201e-006; ng(n+1)=1.703450e-004;
n=204; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=5.488588e-004; ng(n+1)=1.698089e-004;
n=205; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=2.935509e-006; ng(n+1)=1.679955e-004;
n=206; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=2.746916e-005; ng(n+1)=1.680115e-004;
n=207; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=2.829063e-005; ng(n+1)=1.679999e-004;
n=208; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=3.897251e-006; ng(n+1)=1.679954e-004;
n=209; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=4.693127e-006; ng(n+1)=1.679945e-004;
n=210; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.667568e-006; ng(n+1)=1.679930e-004;
n=211; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.730826e-008; ng(n+1)=1.679918e-004;
n=212; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.304908e-005; ng(n+1)=1.679918e-004;
 % z�y kierunek w metodzie zm - odnowa 
n=213; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.738915e-013; ng(n+1)=1.679966e-004;
n=214; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=7.375561e-013; ng(n+1)=1.679966e-004;
n=215; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.077173e-005; ng(n+1)=1.679966e-004;
n=216; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=8.943311e-006; ng(n+1)=1.643747e-004;
n=217; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=7.950630e-006; ng(n+1)=1.766474e-004;
n=218; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=7.150304e-006; ng(n+1)=1.765135e-004;
n=219; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=3.454407e-006; ng(n+1)=1.757060e-004;
n=220; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.069939e-005; ng(n+1)=1.756817e-004;
n=221; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.882199e-005; ng(n+1)=1.754397e-004;
n=222; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=3.288311e-011; ng(n+1)=1.754205e-004;
 % z�y kierunek w metodzie zm - odnowa 
n=223; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=3.249447e-011; ng(n+1)=1.754205e-004;
n=224; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=7.231391e-006; ng(n+1)=1.754127e-004;
n=225; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.346466e-006; ng(n+1)=1.878123e-004;
%odnowa zmiennej metryki
n=226; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=4.526893e-007; ng(n+1)=1.879629e-004;
n=227; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=5.460766e-006; ng(n+1)=7.242706e-005;
n=228; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=8.600086e-006; ng(n+1)=7.284307e-005;
n=229; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=2.245139e-005; ng(n+1)=7.049267e-005;
n=230; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.649970e-005; ng(n+1)=7.617265e-005;
n=231; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.725370e-005; ng(n+1)=7.617239e-005;
n=232; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.716822e-006; ng(n+1)=7.616555e-005;
n=233; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=4.095831e-006; ng(n+1)=7.616537e-005;
n=234; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.396247e-009; ng(n+1)=7.616489e-005;
n=235; farx(n+1)=1.884927e-001; foe(n+1)=3.168185e+000; krok(n+1)=1.146735e-010; ng(n+1)=7.616495e-005;
 % z�y kierunek w metodzie zm - odnowa 
 % z�y kierunek w metodzie zm po wykonaniu odnowy

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
