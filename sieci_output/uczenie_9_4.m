%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.199297e+002; foe(n+1)=6.220255e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=5.462500e+002; foe(n+1)=5.446785e+002; krok(n+1)=7.821151e-004; ng(n+1)=1.272727e+003;
n=2; farx(n+1)=2.542983e+002; foe(n+1)=2.527616e+002; krok(n+1)=1.926084e-003; ng(n+1)=1.403854e+003;
n=3; farx(n+1)=2.406519e+002; foe(n+1)=2.099195e+002; krok(n+1)=1.575776e-003; ng(n+1)=1.196682e+003;
n=4; farx(n+1)=2.155836e+002; foe(n+1)=2.025032e+002; krok(n+1)=5.022246e-003; ng(n+1)=3.318076e+002;
n=5; farx(n+1)=1.295126e+002; foe(n+1)=1.873373e+002; krok(n+1)=3.621201e-003; ng(n+1)=3.419904e+002;
n=6; farx(n+1)=1.878592e+001; foe(n+1)=8.092951e+001; krok(n+1)=8.637826e-003; ng(n+1)=1.273432e+003;
n=7; farx(n+1)=1.841252e+001; foe(n+1)=8.071926e+001; krok(n+1)=1.870730e-006; ng(n+1)=3.122320e+003;
n=8; farx(n+1)=1.931665e+001; foe(n+1)=7.871996e+001; krok(n+1)=3.671029e-003; ng(n+1)=3.130196e+003;
n=9; farx(n+1)=1.871878e+001; foe(n+1)=7.042992e+001; krok(n+1)=4.221744e-003; ng(n+1)=2.384140e+003;
n=10; farx(n+1)=1.726695e+001; foe(n+1)=6.780691e+001; krok(n+1)=1.250908e-003; ng(n+1)=8.022874e+002;
n=11; farx(n+1)=1.423610e+001; foe(n+1)=6.322323e+001; krok(n+1)=2.841023e-003; ng(n+1)=8.979312e+002;
n=12; farx(n+1)=1.294816e+001; foe(n+1)=5.230095e+001; krok(n+1)=3.544455e-003; ng(n+1)=6.993626e+002;
n=13; farx(n+1)=1.265657e+001; foe(n+1)=5.026881e+001; krok(n+1)=3.106177e-004; ng(n+1)=1.121412e+003;
n=14; farx(n+1)=8.935562e+000; foe(n+1)=3.795045e+001; krok(n+1)=1.775201e-003; ng(n+1)=9.251838e+002;
n=15; farx(n+1)=8.089141e+000; foe(n+1)=3.574014e+001; krok(n+1)=1.291963e-003; ng(n+1)=1.227229e+003;
n=16; farx(n+1)=7.322317e+000; foe(n+1)=3.445539e+001; krok(n+1)=1.889294e-003; ng(n+1)=8.482835e+002;
n=17; farx(n+1)=5.865261e+000; foe(n+1)=2.949076e+001; krok(n+1)=1.238677e-002; ng(n+1)=1.071327e+003;
n=18; farx(n+1)=5.199422e+000; foe(n+1)=2.455488e+001; krok(n+1)=1.070672e-003; ng(n+1)=1.830811e+003;
n=19; farx(n+1)=5.297468e+000; foe(n+1)=2.243421e+001; krok(n+1)=7.394073e-004; ng(n+1)=1.799484e+003;
n=20; farx(n+1)=4.716098e+000; foe(n+1)=1.997392e+001; krok(n+1)=2.464960e-003; ng(n+1)=2.465082e+003;
n=21; farx(n+1)=4.431910e+000; foe(n+1)=1.767655e+001; krok(n+1)=2.692761e-003; ng(n+1)=2.050799e+003;
n=22; farx(n+1)=4.344963e+000; foe(n+1)=1.514509e+001; krok(n+1)=3.111744e-003; ng(n+1)=5.393914e+002;
n=23; farx(n+1)=4.263475e+000; foe(n+1)=1.416086e+001; krok(n+1)=6.669234e-003; ng(n+1)=3.937269e+002;
n=24; farx(n+1)=4.162391e+000; foe(n+1)=1.320738e+001; krok(n+1)=2.092139e-003; ng(n+1)=1.057124e+003;
n=25; farx(n+1)=3.685376e+000; foe(n+1)=1.210751e+001; krok(n+1)=7.626318e-003; ng(n+1)=6.962908e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=3.660921e+000; foe(n+1)=1.160831e+001; krok(n+1)=4.161039e-006; ng(n+1)=1.443242e+003;
n=27; farx(n+1)=3.639241e+000; foe(n+1)=1.154040e+001; krok(n+1)=2.314368e-005; ng(n+1)=2.508424e+002;
n=28; farx(n+1)=3.560242e+000; foe(n+1)=1.139132e+001; krok(n+1)=1.151008e-004; ng(n+1)=1.746737e+002;
n=29; farx(n+1)=3.212884e+000; foe(n+1)=8.970641e+000; krok(n+1)=1.835515e-003; ng(n+1)=1.685351e+002;
n=30; farx(n+1)=3.083385e+000; foe(n+1)=8.602482e+000; krok(n+1)=1.629650e-003; ng(n+1)=3.159345e+002;
n=31; farx(n+1)=2.828920e+000; foe(n+1)=8.085694e+000; krok(n+1)=6.854056e-003; ng(n+1)=4.415113e+002;
n=32; farx(n+1)=2.696405e+000; foe(n+1)=7.516622e+000; krok(n+1)=2.332157e-003; ng(n+1)=1.052339e+003;
n=33; farx(n+1)=2.480253e+000; foe(n+1)=6.908278e+000; krok(n+1)=1.790661e-003; ng(n+1)=5.635586e+002;
n=34; farx(n+1)=2.443385e+000; foe(n+1)=6.447613e+000; krok(n+1)=2.774090e-003; ng(n+1)=9.680455e+002;
n=35; farx(n+1)=2.300914e+000; foe(n+1)=6.113715e+000; krok(n+1)=4.235590e-003; ng(n+1)=2.495102e+002;
n=36; farx(n+1)=2.098897e+000; foe(n+1)=5.694094e+000; krok(n+1)=3.709130e-003; ng(n+1)=6.221486e+002;
n=37; farx(n+1)=1.439988e+000; foe(n+1)=4.438364e+000; krok(n+1)=1.578302e-002; ng(n+1)=7.563061e+002;
n=38; farx(n+1)=9.717804e-001; foe(n+1)=3.526818e+000; krok(n+1)=2.237046e-003; ng(n+1)=9.620518e+002;
n=39; farx(n+1)=6.875059e-001; foe(n+1)=2.839180e+000; krok(n+1)=4.678366e-003; ng(n+1)=8.181698e+002;
n=40; farx(n+1)=5.701535e-001; foe(n+1)=2.520988e+000; krok(n+1)=2.684169e-003; ng(n+1)=1.031742e+003;
n=41; farx(n+1)=5.460258e-001; foe(n+1)=2.418295e+000; krok(n+1)=1.457389e-003; ng(n+1)=6.529348e+002;
n=42; farx(n+1)=4.930966e-001; foe(n+1)=2.148575e+000; krok(n+1)=6.543079e-003; ng(n+1)=3.534732e+002;
n=43; farx(n+1)=4.716743e-001; foe(n+1)=2.015889e+000; krok(n+1)=1.966568e-002; ng(n+1)=1.867222e+002;
n=44; farx(n+1)=4.458937e-001; foe(n+1)=1.903615e+000; krok(n+1)=1.082825e-002; ng(n+1)=2.081789e+002;
n=45; farx(n+1)=4.232480e-001; foe(n+1)=1.829991e+000; krok(n+1)=1.091588e-002; ng(n+1)=2.954120e+002;
n=46; farx(n+1)=4.195194e-001; foe(n+1)=1.790928e+000; krok(n+1)=8.202462e-003; ng(n+1)=4.031426e+002;
n=47; farx(n+1)=4.677250e-001; foe(n+1)=1.685078e+000; krok(n+1)=1.793370e-002; ng(n+1)=2.698890e+002;
n=48; farx(n+1)=4.810149e-001; foe(n+1)=1.641064e+000; krok(n+1)=5.180633e-002; ng(n+1)=3.277540e+002;
n=49; farx(n+1)=4.954807e-001; foe(n+1)=1.589531e+000; krok(n+1)=1.196180e-002; ng(n+1)=1.260226e+002;
n=50; farx(n+1)=4.763341e-001; foe(n+1)=1.553639e+000; krok(n+1)=2.219272e-002; ng(n+1)=2.910998e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.760450e-001; foe(n+1)=1.522283e+000; krok(n+1)=6.445420e-006; ng(n+1)=3.351067e+002;
n=52; farx(n+1)=4.756939e-001; foe(n+1)=1.517162e+000; krok(n+1)=5.085796e-006; ng(n+1)=1.432689e+002;
n=53; farx(n+1)=4.727856e-001; foe(n+1)=1.507002e+000; krok(n+1)=2.277085e-005; ng(n+1)=1.112229e+002;
n=54; farx(n+1)=4.709484e-001; foe(n+1)=1.497893e+000; krok(n+1)=7.663457e-004; ng(n+1)=1.729162e+001;
n=55; farx(n+1)=4.626552e-001; foe(n+1)=1.475714e+000; krok(n+1)=5.887869e-003; ng(n+1)=1.034620e+001;
n=56; farx(n+1)=4.528793e-001; foe(n+1)=1.441438e+000; krok(n+1)=2.999882e-003; ng(n+1)=1.879524e+001;
n=57; farx(n+1)=4.618815e-001; foe(n+1)=1.362291e+000; krok(n+1)=6.193383e-003; ng(n+1)=4.028735e+001;
n=58; farx(n+1)=3.889562e-001; foe(n+1)=1.288885e+000; krok(n+1)=1.486332e-002; ng(n+1)=3.520165e+002;
n=59; farx(n+1)=3.883552e-001; foe(n+1)=1.278184e+000; krok(n+1)=3.816075e-003; ng(n+1)=2.148580e+002;
n=60; farx(n+1)=3.808037e-001; foe(n+1)=1.236599e+000; krok(n+1)=2.452306e-002; ng(n+1)=1.770666e+002;
n=61; farx(n+1)=3.429106e-001; foe(n+1)=1.202654e+000; krok(n+1)=1.004449e-002; ng(n+1)=3.290746e+002;
n=62; farx(n+1)=3.047681e-001; foe(n+1)=1.161715e+000; krok(n+1)=1.258748e-002; ng(n+1)=1.525811e+002;
n=63; farx(n+1)=2.997272e-001; foe(n+1)=1.131910e+000; krok(n+1)=1.495979e-002; ng(n+1)=7.089642e+001;
n=64; farx(n+1)=2.985071e-001; foe(n+1)=1.115657e+000; krok(n+1)=5.711090e-003; ng(n+1)=3.145704e+002;
n=65; farx(n+1)=2.899441e-001; foe(n+1)=1.100600e+000; krok(n+1)=7.431661e-003; ng(n+1)=2.411750e+002;
n=66; farx(n+1)=2.921165e-001; foe(n+1)=1.077663e+000; krok(n+1)=1.632237e-002; ng(n+1)=1.012233e+002;
n=67; farx(n+1)=3.274087e-001; foe(n+1)=1.012629e+000; krok(n+1)=5.082412e-002; ng(n+1)=1.725736e+002;
n=68; farx(n+1)=3.569479e-001; foe(n+1)=9.715449e-001; krok(n+1)=1.205272e-002; ng(n+1)=2.292526e+002;
n=69; farx(n+1)=3.798702e-001; foe(n+1)=9.380894e-001; krok(n+1)=8.378898e-003; ng(n+1)=1.290351e+002;
n=70; farx(n+1)=4.027358e-001; foe(n+1)=9.135187e-001; krok(n+1)=5.915528e-003; ng(n+1)=2.280083e+002;
n=71; farx(n+1)=4.273201e-001; foe(n+1)=8.735843e-001; krok(n+1)=1.522640e-002; ng(n+1)=1.591462e+002;
n=72; farx(n+1)=4.408782e-001; foe(n+1)=8.487101e-001; krok(n+1)=2.667694e-002; ng(n+1)=2.309181e+002;
n=73; farx(n+1)=4.450184e-001; foe(n+1)=8.396053e-001; krok(n+1)=5.207429e-003; ng(n+1)=2.268209e+002;
n=74; farx(n+1)=4.239058e-001; foe(n+1)=8.021629e-001; krok(n+1)=3.948745e-002; ng(n+1)=1.227497e+002;
n=75; farx(n+1)=4.012348e-001; foe(n+1)=7.638152e-001; krok(n+1)=1.376894e-002; ng(n+1)=1.842328e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=4.010226e-001; foe(n+1)=7.534986e-001; krok(n+1)=3.422485e-006; ng(n+1)=2.850950e+002;
n=77; farx(n+1)=4.012274e-001; foe(n+1)=7.483375e-001; krok(n+1)=4.622099e-006; ng(n+1)=1.655164e+002;
n=78; farx(n+1)=4.023371e-001; foe(n+1)=7.416775e-001; krok(n+1)=1.222055e-005; ng(n+1)=1.100751e+002;
n=79; farx(n+1)=3.929570e-001; foe(n+1)=7.328194e-001; krok(n+1)=5.757831e-004; ng(n+1)=1.869509e+001;
n=80; farx(n+1)=3.753527e-001; foe(n+1)=7.245336e-001; krok(n+1)=1.170971e-003; ng(n+1)=1.411705e+001;
n=81; farx(n+1)=3.113335e-001; foe(n+1)=6.967016e-001; krok(n+1)=2.420908e-003; ng(n+1)=1.845130e+001;
n=82; farx(n+1)=2.695174e-001; foe(n+1)=6.856088e-001; krok(n+1)=5.355898e-003; ng(n+1)=6.101250e+001;
n=83; farx(n+1)=2.533025e-001; foe(n+1)=6.595663e-001; krok(n+1)=4.050274e-002; ng(n+1)=9.084256e+001;
n=84; farx(n+1)=2.479650e-001; foe(n+1)=6.415390e-001; krok(n+1)=5.062842e-003; ng(n+1)=1.319579e+002;
n=85; farx(n+1)=2.467728e-001; foe(n+1)=6.224975e-001; krok(n+1)=7.530795e-003; ng(n+1)=3.966592e+002;
n=86; farx(n+1)=2.447514e-001; foe(n+1)=6.036589e-001; krok(n+1)=1.193571e-002; ng(n+1)=2.267529e+002;
n=87; farx(n+1)=2.439488e-001; foe(n+1)=5.766810e-001; krok(n+1)=1.111520e-002; ng(n+1)=2.246811e+002;
n=88; farx(n+1)=2.429843e-001; foe(n+1)=5.489434e-001; krok(n+1)=1.789761e-002; ng(n+1)=3.555462e+002;
n=89; farx(n+1)=2.350679e-001; foe(n+1)=5.275895e-001; krok(n+1)=3.915143e-002; ng(n+1)=9.621347e+001;
n=90; farx(n+1)=2.254250e-001; foe(n+1)=5.016349e-001; krok(n+1)=1.073668e-002; ng(n+1)=2.408746e+002;
n=91; farx(n+1)=2.186718e-001; foe(n+1)=4.871097e-001; krok(n+1)=5.647473e-003; ng(n+1)=1.064062e+002;
n=92; farx(n+1)=2.013681e-001; foe(n+1)=4.650083e-001; krok(n+1)=1.615204e-002; ng(n+1)=1.925876e+002;
n=93; farx(n+1)=1.885303e-001; foe(n+1)=4.448086e-001; krok(n+1)=8.891335e-003; ng(n+1)=3.561567e+002;
n=94; farx(n+1)=1.789298e-001; foe(n+1)=4.326131e-001; krok(n+1)=6.884742e-003; ng(n+1)=1.852335e+002;
n=95; farx(n+1)=1.713598e-001; foe(n+1)=4.190501e-001; krok(n+1)=1.280341e-002; ng(n+1)=3.696067e+002;
n=96; farx(n+1)=1.528418e-001; foe(n+1)=3.906292e-001; krok(n+1)=3.774616e-002; ng(n+1)=3.074150e+002;
n=97; farx(n+1)=1.401422e-001; foe(n+1)=3.654903e-001; krok(n+1)=1.740861e-002; ng(n+1)=3.880626e+002;
n=98; farx(n+1)=1.362072e-001; foe(n+1)=3.484961e-001; krok(n+1)=2.000182e-002; ng(n+1)=1.822357e+002;
n=99; farx(n+1)=1.309584e-001; foe(n+1)=3.217190e-001; krok(n+1)=3.559767e-002; ng(n+1)=1.548679e+002;
n=100; farx(n+1)=1.211692e-001; foe(n+1)=2.758937e-001; krok(n+1)=3.469665e-002; ng(n+1)=1.640032e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.210717e-001; foe(n+1)=2.734828e-001; krok(n+1)=1.041164e-006; ng(n+1)=1.814833e+002;
n=102; farx(n+1)=1.209851e-001; foe(n+1)=2.731368e-001; krok(n+1)=3.197003e-006; ng(n+1)=5.299683e+001;
n=103; farx(n+1)=1.206922e-001; foe(n+1)=2.724632e-001; krok(n+1)=1.552186e-005; ng(n+1)=3.213902e+001;
n=104; farx(n+1)=1.202522e-001; foe(n+1)=2.698086e-001; krok(n+1)=1.711903e-004; ng(n+1)=2.305265e+001;
n=105; farx(n+1)=1.197353e-001; foe(n+1)=2.648284e-001; krok(n+1)=9.490714e-004; ng(n+1)=1.144396e+001;
n=106; farx(n+1)=1.192500e-001; foe(n+1)=2.534822e-001; krok(n+1)=1.860699e-003; ng(n+1)=1.458156e+001;
n=107; farx(n+1)=1.208102e-001; foe(n+1)=2.479551e-001; krok(n+1)=7.981858e-003; ng(n+1)=9.658708e+000;
n=108; farx(n+1)=1.226072e-001; foe(n+1)=2.407052e-001; krok(n+1)=6.255325e-003; ng(n+1)=1.824571e+001;
n=109; farx(n+1)=1.229171e-001; foe(n+1)=2.339022e-001; krok(n+1)=1.238474e-002; ng(n+1)=6.195512e+001;
n=110; farx(n+1)=1.137538e-001; foe(n+1)=2.219018e-001; krok(n+1)=6.727259e-003; ng(n+1)=9.323254e+001;
n=111; farx(n+1)=1.129116e-001; foe(n+1)=2.112079e-001; krok(n+1)=2.690904e-002; ng(n+1)=1.474135e+002;
n=112; farx(n+1)=1.022880e-001; foe(n+1)=2.041301e-001; krok(n+1)=1.603572e-002; ng(n+1)=1.634136e+002;
n=113; farx(n+1)=9.652298e-002; foe(n+1)=2.004598e-001; krok(n+1)=4.267031e-003; ng(n+1)=2.084562e+002;
n=114; farx(n+1)=1.015972e-001; foe(n+1)=1.939285e-001; krok(n+1)=2.284436e-002; ng(n+1)=8.407644e+001;
n=115; farx(n+1)=9.446505e-002; foe(n+1)=1.898793e-001; krok(n+1)=6.118798e-003; ng(n+1)=1.312337e+002;
n=116; farx(n+1)=8.412815e-002; foe(n+1)=1.788368e-001; krok(n+1)=2.340953e-002; ng(n+1)=1.734766e+002;
n=117; farx(n+1)=7.582323e-002; foe(n+1)=1.693661e-001; krok(n+1)=2.502768e-002; ng(n+1)=1.902231e+002;
n=118; farx(n+1)=6.746689e-002; foe(n+1)=1.600792e-001; krok(n+1)=3.393376e-002; ng(n+1)=1.444378e+002;
n=119; farx(n+1)=6.292277e-002; foe(n+1)=1.567530e-001; krok(n+1)=1.109636e-002; ng(n+1)=1.268634e+002;
n=120; farx(n+1)=5.341828e-002; foe(n+1)=1.448564e-001; krok(n+1)=4.616585e-002; ng(n+1)=1.896854e+002;
n=121; farx(n+1)=4.896261e-002; foe(n+1)=1.383947e-001; krok(n+1)=1.153579e-002; ng(n+1)=2.894848e+002;
n=122; farx(n+1)=4.742955e-002; foe(n+1)=1.362041e-001; krok(n+1)=3.376031e-003; ng(n+1)=2.650922e+002;
n=123; farx(n+1)=4.395349e-002; foe(n+1)=1.293291e-001; krok(n+1)=4.904612e-002; ng(n+1)=1.887231e+002;
n=124; farx(n+1)=3.796141e-002; foe(n+1)=1.206251e-001; krok(n+1)=5.576355e-002; ng(n+1)=1.915402e+002;
n=125; farx(n+1)=3.607465e-002; foe(n+1)=1.172997e-001; krok(n+1)=2.421456e-002; ng(n+1)=2.785500e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=3.607672e-002; foe(n+1)=1.161811e-001; krok(n+1)=9.073718e-007; ng(n+1)=1.853196e+002;
n=127; farx(n+1)=3.611238e-002; foe(n+1)=1.153641e-001; krok(n+1)=1.258158e-006; ng(n+1)=1.351911e+002;
n=128; farx(n+1)=3.620087e-002; foe(n+1)=1.142466e-001; krok(n+1)=4.029352e-006; ng(n+1)=8.095357e+001;
n=129; farx(n+1)=3.623073e-002; foe(n+1)=1.131568e-001; krok(n+1)=1.509285e-004; ng(n+1)=1.507968e+001;
n=130; farx(n+1)=3.617797e-002; foe(n+1)=1.125293e-001; krok(n+1)=2.808967e-004; ng(n+1)=9.321827e+000;
n=131; farx(n+1)=3.603919e-002; foe(n+1)=1.120076e-001; krok(n+1)=1.389400e-003; ng(n+1)=3.779680e+000;
n=132; farx(n+1)=3.603595e-002; foe(n+1)=1.115506e-001; krok(n+1)=5.699196e-003; ng(n+1)=2.250656e+000;
n=133; farx(n+1)=3.658668e-002; foe(n+1)=1.110447e-001; krok(n+1)=4.546520e-003; ng(n+1)=2.154157e+000;
n=134; farx(n+1)=3.556924e-002; foe(n+1)=1.097528e-001; krok(n+1)=1.301252e-002; ng(n+1)=2.812783e+000;
n=135; farx(n+1)=3.306061e-002; foe(n+1)=1.065344e-001; krok(n+1)=7.859971e-003; ng(n+1)=7.675605e+000;
n=136; farx(n+1)=3.364832e-002; foe(n+1)=1.034195e-001; krok(n+1)=1.915230e-002; ng(n+1)=1.650795e+002;
n=137; farx(n+1)=3.169850e-002; foe(n+1)=1.022083e-001; krok(n+1)=8.669283e-003; ng(n+1)=9.822014e+001;
n=138; farx(n+1)=3.269176e-002; foe(n+1)=9.994000e-002; krok(n+1)=1.095618e-002; ng(n+1)=2.200530e+002;
n=139; farx(n+1)=3.269932e-002; foe(n+1)=9.793671e-002; krok(n+1)=3.039298e-002; ng(n+1)=1.688067e+002;
n=140; farx(n+1)=3.291434e-002; foe(n+1)=9.599058e-002; krok(n+1)=2.421456e-002; ng(n+1)=1.412947e+002;
n=141; farx(n+1)=3.257774e-002; foe(n+1)=9.416114e-002; krok(n+1)=1.703693e-002; ng(n+1)=1.505795e+002;
n=142; farx(n+1)=3.172422e-002; foe(n+1)=9.118483e-002; krok(n+1)=3.559767e-002; ng(n+1)=1.498754e+002;
n=143; farx(n+1)=3.012708e-002; foe(n+1)=8.836583e-002; krok(n+1)=3.556534e-002; ng(n+1)=9.216651e+001;
n=144; farx(n+1)=2.821487e-002; foe(n+1)=8.528560e-002; krok(n+1)=4.034388e-002; ng(n+1)=1.099710e+002;
n=145; farx(n+1)=2.783151e-002; foe(n+1)=8.421671e-002; krok(n+1)=9.299198e-003; ng(n+1)=1.290180e+002;
n=146; farx(n+1)=2.641893e-002; foe(n+1)=8.262245e-002; krok(n+1)=3.022871e-002; ng(n+1)=9.377208e+001;
n=147; farx(n+1)=2.359319e-002; foe(n+1)=7.933410e-002; krok(n+1)=2.847603e-002; ng(n+1)=2.007124e+002;
n=148; farx(n+1)=2.067761e-002; foe(n+1)=7.641574e-002; krok(n+1)=5.005537e-002; ng(n+1)=1.670623e+002;
n=149; farx(n+1)=1.982674e-002; foe(n+1)=7.500982e-002; krok(n+1)=2.779047e-002; ng(n+1)=1.207921e+002;
n=150; farx(n+1)=1.899477e-002; foe(n+1)=7.335413e-002; krok(n+1)=1.477175e-002; ng(n+1)=1.018148e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.899516e-002; foe(n+1)=7.304455e-002; krok(n+1)=3.462610e-007; ng(n+1)=1.512621e+002;
n=152; farx(n+1)=1.899398e-002; foe(n+1)=7.298348e-002; krok(n+1)=9.528103e-007; ng(n+1)=4.418565e+001;
n=153; farx(n+1)=1.897926e-002; foe(n+1)=7.238389e-002; krok(n+1)=1.022356e-004; ng(n+1)=1.421959e+001;
n=154; farx(n+1)=1.902922e-002; foe(n+1)=7.115915e-002; krok(n+1)=1.666649e-005; ng(n+1)=4.562703e+001;
n=155; farx(n+1)=1.890192e-002; foe(n+1)=7.061957e-002; krok(n+1)=9.676040e-004; ng(n+1)=4.201655e+000;
n=156; farx(n+1)=1.884170e-002; foe(n+1)=7.029027e-002; krok(n+1)=1.514081e-004; ng(n+1)=8.218428e+000;
n=157; farx(n+1)=1.892420e-002; foe(n+1)=6.955878e-002; krok(n+1)=6.428545e-003; ng(n+1)=2.316030e+000;
n=158; farx(n+1)=1.898276e-002; foe(n+1)=6.895744e-002; krok(n+1)=2.260446e-003; ng(n+1)=1.313596e+001;
n=159; farx(n+1)=1.820758e-002; foe(n+1)=6.820384e-002; krok(n+1)=5.770731e-003; ng(n+1)=3.966051e+001;
n=160; farx(n+1)=1.789566e-002; foe(n+1)=6.792693e-002; krok(n+1)=3.966104e-003; ng(n+1)=9.354981e+001;
n=161; farx(n+1)=1.848412e-002; foe(n+1)=6.765603e-002; krok(n+1)=7.399282e-003; ng(n+1)=1.082919e+002;
n=162; farx(n+1)=1.951620e-002; foe(n+1)=6.502988e-002; krok(n+1)=6.533169e-002; ng(n+1)=1.109016e+002;
n=163; farx(n+1)=1.985545e-002; foe(n+1)=6.395274e-002; krok(n+1)=2.252562e-002; ng(n+1)=1.170722e+002;
n=164; farx(n+1)=1.987435e-002; foe(n+1)=6.351417e-002; krok(n+1)=1.204622e-002; ng(n+1)=9.424495e+001;
n=165; farx(n+1)=1.972336e-002; foe(n+1)=6.156026e-002; krok(n+1)=5.985461e-002; ng(n+1)=8.653258e+001;
n=166; farx(n+1)=1.904170e-002; foe(n+1)=6.049258e-002; krok(n+1)=4.568872e-002; ng(n+1)=1.135643e+002;
n=167; farx(n+1)=1.628002e-002; foe(n+1)=5.815442e-002; krok(n+1)=9.359461e-002; ng(n+1)=6.215111e+001;
n=168; farx(n+1)=1.563198e-002; foe(n+1)=5.743629e-002; krok(n+1)=8.928204e-003; ng(n+1)=1.123590e+002;
n=169; farx(n+1)=1.431453e-002; foe(n+1)=5.603208e-002; krok(n+1)=2.580064e-002; ng(n+1)=7.870234e+001;
n=170; farx(n+1)=1.216245e-002; foe(n+1)=5.395797e-002; krok(n+1)=2.680031e-002; ng(n+1)=8.836534e+001;
n=171; farx(n+1)=1.124633e-002; foe(n+1)=5.300432e-002; krok(n+1)=2.000182e-002; ng(n+1)=2.129467e+002;
n=172; farx(n+1)=1.069205e-002; foe(n+1)=5.177813e-002; krok(n+1)=6.827250e-002; ng(n+1)=8.049725e+001;
n=173; farx(n+1)=1.039553e-002; foe(n+1)=5.114377e-002; krok(n+1)=2.243356e-002; ng(n+1)=1.137118e+002;
n=174; farx(n+1)=9.874962e-003; foe(n+1)=4.923943e-002; krok(n+1)=1.011122e-001; ng(n+1)=6.132277e+001;
n=175; farx(n+1)=9.092999e-003; foe(n+1)=4.694217e-002; krok(n+1)=5.131089e-002; ng(n+1)=2.018835e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.089490e-003; foe(n+1)=4.648293e-002; krok(n+1)=2.846871e-007; ng(n+1)=1.709955e+002;
n=177; farx(n+1)=9.087701e-003; foe(n+1)=4.639969e-002; krok(n+1)=7.056750e-007; ng(n+1)=6.396525e+001;
n=178; farx(n+1)=9.085769e-003; foe(n+1)=4.638659e-002; krok(n+1)=6.182960e-006; ng(n+1)=7.976198e+000;
n=179; farx(n+1)=9.147571e-003; foe(n+1)=4.609185e-002; krok(n+1)=3.106177e-004; ng(n+1)=5.651287e+000;
n=180; farx(n+1)=9.173029e-003; foe(n+1)=4.595779e-002; krok(n+1)=1.309881e-004; ng(n+1)=5.389662e+000;
n=181; farx(n+1)=9.199317e-003; foe(n+1)=4.587712e-002; krok(n+1)=4.430569e-004; ng(n+1)=2.504788e+000;
n=182; farx(n+1)=9.303503e-003; foe(n+1)=4.578882e-002; krok(n+1)=3.151553e-003; ng(n+1)=1.298636e+000;
n=183; farx(n+1)=9.286096e-003; foe(n+1)=4.525971e-002; krok(n+1)=1.980819e-002; ng(n+1)=9.652267e-001;
n=184; farx(n+1)=9.346857e-003; foe(n+1)=4.500986e-002; krok(n+1)=2.739044e-003; ng(n+1)=1.080390e+001;
n=185; farx(n+1)=9.572955e-003; foe(n+1)=4.457599e-002; krok(n+1)=7.366454e-003; ng(n+1)=2.422375e+001;
n=186; farx(n+1)=9.666736e-003; foe(n+1)=4.412168e-002; krok(n+1)=1.761298e-002; ng(n+1)=5.711645e+001;
n=187; farx(n+1)=1.066705e-002; foe(n+1)=4.356331e-002; krok(n+1)=8.108299e-003; ng(n+1)=1.107538e+002;
n=188; farx(n+1)=1.132008e-002; foe(n+1)=4.296348e-002; krok(n+1)=2.015462e-002; ng(n+1)=1.823860e+002;
n=189; farx(n+1)=1.164229e-002; foe(n+1)=4.266355e-002; krok(n+1)=9.096510e-003; ng(n+1)=1.199504e+002;
n=190; farx(n+1)=1.101842e-002; foe(n+1)=4.199687e-002; krok(n+1)=1.677326e-001; ng(n+1)=5.393758e+001;
n=191; farx(n+1)=1.060256e-002; foe(n+1)=4.160759e-002; krok(n+1)=2.779047e-002; ng(n+1)=3.139854e+001;
n=192; farx(n+1)=1.013589e-002; foe(n+1)=4.120730e-002; krok(n+1)=4.614317e-002; ng(n+1)=9.568398e+001;
n=193; farx(n+1)=9.710413e-003; foe(n+1)=4.066590e-002; krok(n+1)=4.818488e-002; ng(n+1)=7.930065e+001;
n=194; farx(n+1)=9.358600e-003; foe(n+1)=4.016472e-002; krok(n+1)=3.899737e-002; ng(n+1)=5.178320e+001;
n=195; farx(n+1)=9.186767e-003; foe(n+1)=3.932308e-002; krok(n+1)=4.069805e-002; ng(n+1)=9.297705e+001;
n=196; farx(n+1)=9.101768e-003; foe(n+1)=3.889892e-002; krok(n+1)=2.191235e-002; ng(n+1)=1.137135e+002;
n=197; farx(n+1)=8.951820e-003; foe(n+1)=3.824911e-002; krok(n+1)=4.346837e-002; ng(n+1)=9.065006e+001;
n=198; farx(n+1)=8.672250e-003; foe(n+1)=3.759249e-002; krok(n+1)=1.237945e-001; ng(n+1)=2.790489e+001;
n=199; farx(n+1)=8.539837e-003; foe(n+1)=3.701767e-002; krok(n+1)=7.301859e-002; ng(n+1)=7.101464e+001;
n=200; farx(n+1)=8.665856e-003; foe(n+1)=3.626543e-002; krok(n+1)=9.326940e-002; ng(n+1)=4.337687e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
