%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.887013e+002; foe(n+1)=9.420213e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=8.177850e+002; foe(n+1)=7.856403e+002; krok(n+1)=1.059163e-003; ng(n+1)=1.512719e+003;
n=2; farx(n+1)=3.348693e+002; foe(n+1)=3.121174e+002; krok(n+1)=1.203868e-003; ng(n+1)=1.836140e+003;
n=3; farx(n+1)=2.427820e+002; foe(n+1)=1.813011e+002; krok(n+1)=1.019412e-003; ng(n+1)=2.063986e+003;
n=4; farx(n+1)=2.322659e+002; foe(n+1)=1.732081e+002; krok(n+1)=2.129131e-003; ng(n+1)=5.420296e+002;
n=5; farx(n+1)=1.539180e+002; foe(n+1)=1.584703e+002; krok(n+1)=4.498477e-003; ng(n+1)=2.585031e+002;
n=6; farx(n+1)=5.443923e+001; foe(n+1)=1.164424e+002; krok(n+1)=1.674442e-002; ng(n+1)=9.460493e+002;
n=7; farx(n+1)=4.893357e+001; foe(n+1)=1.148579e+002; krok(n+1)=1.562643e-004; ng(n+1)=5.461292e+002;
n=8; farx(n+1)=4.491628e+001; foe(n+1)=1.118718e+002; krok(n+1)=2.939560e-003; ng(n+1)=8.274534e+002;
n=9; farx(n+1)=3.778450e+001; foe(n+1)=1.070579e+002; krok(n+1)=2.774090e-003; ng(n+1)=3.312292e+002;
n=10; farx(n+1)=3.430588e+001; foe(n+1)=1.026586e+002; krok(n+1)=2.840497e-003; ng(n+1)=5.006852e+002;
n=11; farx(n+1)=3.346399e+001; foe(n+1)=1.017044e+002; krok(n+1)=1.013887e-003; ng(n+1)=7.844360e+002;
n=12; farx(n+1)=3.375261e+001; foe(n+1)=9.148899e+001; krok(n+1)=4.625835e-003; ng(n+1)=7.831213e+002;
n=13; farx(n+1)=3.221010e+001; foe(n+1)=8.547704e+001; krok(n+1)=1.786211e-003; ng(n+1)=7.852914e+002;
n=14; farx(n+1)=3.134027e+001; foe(n+1)=8.435545e+001; krok(n+1)=1.420248e-003; ng(n+1)=6.914645e+002;
n=15; farx(n+1)=2.657860e+001; foe(n+1)=7.908823e+001; krok(n+1)=4.474402e-003; ng(n+1)=1.095049e+003;
n=16; farx(n+1)=2.346401e+001; foe(n+1)=7.651663e+001; krok(n+1)=8.476039e-004; ng(n+1)=8.315312e+002;
n=17; farx(n+1)=1.643943e+001; foe(n+1)=5.720419e+001; krok(n+1)=8.426649e-003; ng(n+1)=1.580999e+003;
n=18; farx(n+1)=1.610070e+001; foe(n+1)=5.595296e+001; krok(n+1)=8.121727e-005; ng(n+1)=2.933524e+003;
n=19; farx(n+1)=1.578148e+001; foe(n+1)=5.501430e+001; krok(n+1)=1.735363e-003; ng(n+1)=3.311458e+003;
n=20; farx(n+1)=1.463102e+001; foe(n+1)=5.076676e+001; krok(n+1)=6.746361e-003; ng(n+1)=3.481534e+003;
n=21; farx(n+1)=1.359974e+001; foe(n+1)=4.656742e+001; krok(n+1)=1.299476e-003; ng(n+1)=2.962219e+003;
n=22; farx(n+1)=1.314301e+001; foe(n+1)=4.070063e+001; krok(n+1)=3.503934e-003; ng(n+1)=2.366746e+003;
n=23; farx(n+1)=1.319556e+001; foe(n+1)=3.870365e+001; krok(n+1)=8.713055e-004; ng(n+1)=2.003913e+003;
n=24; farx(n+1)=1.286506e+001; foe(n+1)=3.342104e+001; krok(n+1)=2.553842e-003; ng(n+1)=1.652616e+003;
n=25; farx(n+1)=1.335310e+001; foe(n+1)=3.072597e+001; krok(n+1)=2.004465e-003; ng(n+1)=1.638916e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.328394e+001; foe(n+1)=2.873080e+001; krok(n+1)=5.770216e-005; ng(n+1)=6.840374e+002;
n=27; farx(n+1)=1.305481e+001; foe(n+1)=2.735973e+001; krok(n+1)=1.460917e-005; ng(n+1)=9.897385e+002;
n=28; farx(n+1)=1.197209e+001; foe(n+1)=2.513600e+001; krok(n+1)=5.062882e-005; ng(n+1)=8.385183e+002;
n=29; farx(n+1)=1.159760e+001; foe(n+1)=2.304611e+001; krok(n+1)=2.594055e-004; ng(n+1)=4.569779e+002;
n=30; farx(n+1)=1.118270e+001; foe(n+1)=1.916142e+001; krok(n+1)=1.243743e-003; ng(n+1)=5.663816e+002;
n=31; farx(n+1)=1.047025e+001; foe(n+1)=1.680883e+001; krok(n+1)=9.914730e-004; ng(n+1)=6.829449e+002;
n=32; farx(n+1)=9.709927e+000; foe(n+1)=1.567034e+001; krok(n+1)=2.695374e-003; ng(n+1)=5.827542e+002;
n=33; farx(n+1)=7.301354e+000; foe(n+1)=1.282220e+001; krok(n+1)=1.019133e-002; ng(n+1)=4.640726e+002;
n=34; farx(n+1)=6.531736e+000; foe(n+1)=1.207486e+001; krok(n+1)=2.176307e-003; ng(n+1)=5.498455e+002;
n=35; farx(n+1)=5.109420e+000; foe(n+1)=1.063529e+001; krok(n+1)=7.947193e-003; ng(n+1)=8.345819e+002;
n=36; farx(n+1)=4.172229e+000; foe(n+1)=9.554047e+000; krok(n+1)=5.548179e-003; ng(n+1)=2.218652e+002;
n=37; farx(n+1)=3.728839e+000; foe(n+1)=8.774623e+000; krok(n+1)=2.241713e-003; ng(n+1)=4.906198e+002;
n=38; farx(n+1)=3.065222e+000; foe(n+1)=7.301912e+000; krok(n+1)=4.809146e-003; ng(n+1)=8.565752e+002;
n=39; farx(n+1)=2.887727e+000; foe(n+1)=6.773949e+000; krok(n+1)=1.427772e-003; ng(n+1)=7.027368e+002;
n=40; farx(n+1)=2.289674e+000; foe(n+1)=5.603442e+000; krok(n+1)=1.975379e-002; ng(n+1)=4.545761e+002;
n=41; farx(n+1)=2.011890e+000; foe(n+1)=5.072628e+000; krok(n+1)=1.729712e-002; ng(n+1)=3.441764e+002;
n=42; farx(n+1)=1.860876e+000; foe(n+1)=4.827572e+000; krok(n+1)=1.199953e-002; ng(n+1)=1.386604e+002;
n=43; farx(n+1)=1.601207e+000; foe(n+1)=4.351254e+000; krok(n+1)=2.138537e-002; ng(n+1)=1.753295e+002;
n=44; farx(n+1)=1.381724e+000; foe(n+1)=3.724463e+000; krok(n+1)=8.948804e-003; ng(n+1)=5.248483e+002;
n=45; farx(n+1)=1.172968e+000; foe(n+1)=3.325295e+000; krok(n+1)=2.223039e-002; ng(n+1)=1.890918e+002;
n=46; farx(n+1)=1.032945e+000; foe(n+1)=2.991811e+000; krok(n+1)=2.223039e-002; ng(n+1)=3.704774e+002;
n=47; farx(n+1)=9.297888e-001; foe(n+1)=2.785430e+000; krok(n+1)=1.036878e-001; ng(n+1)=2.469682e+002;
n=48; farx(n+1)=6.706123e-001; foe(n+1)=2.264355e+000; krok(n+1)=6.306675e-002; ng(n+1)=1.472881e+002;
n=49; farx(n+1)=6.181953e-001; foe(n+1)=2.146427e+000; krok(n+1)=2.560364e-002; ng(n+1)=2.201778e+002;
n=50; farx(n+1)=5.810491e-001; foe(n+1)=2.034644e+000; krok(n+1)=8.205256e-002; ng(n+1)=2.058353e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=5.806743e-001; foe(n+1)=2.018704e+000; krok(n+1)=1.178746e-005; ng(n+1)=1.307848e+002;
n=52; farx(n+1)=5.806786e-001; foe(n+1)=1.984917e+000; krok(n+1)=4.628735e-005; ng(n+1)=9.967015e+001;
n=53; farx(n+1)=5.798702e-001; foe(n+1)=1.982263e+000; krok(n+1)=1.172344e-004; ng(n+1)=2.081255e+001;
n=54; farx(n+1)=5.751629e-001; foe(n+1)=1.972876e+000; krok(n+1)=8.147519e-005; ng(n+1)=4.185705e+001;
n=55; farx(n+1)=5.536426e-001; foe(n+1)=1.938219e+000; krok(n+1)=1.694223e-003; ng(n+1)=1.863696e+001;
n=56; farx(n+1)=5.473291e-001; foe(n+1)=1.913047e+000; krok(n+1)=6.757425e-003; ng(n+1)=1.434129e+001;
n=57; farx(n+1)=5.198628e-001; foe(n+1)=1.758868e+000; krok(n+1)=1.989989e-002; ng(n+1)=3.501861e+001;
n=58; farx(n+1)=5.324356e-001; foe(n+1)=1.655217e+000; krok(n+1)=2.452306e-002; ng(n+1)=2.477434e+002;
n=59; farx(n+1)=5.545803e-001; foe(n+1)=1.569950e+000; krok(n+1)=4.974973e-003; ng(n+1)=1.957988e+002;
n=60; farx(n+1)=5.504374e-001; foe(n+1)=1.534928e+000; krok(n+1)=1.333847e-002; ng(n+1)=1.061812e+002;
n=61; farx(n+1)=5.280084e-001; foe(n+1)=1.504107e+000; krok(n+1)=1.576669e-002; ng(n+1)=9.234263e+001;
n=62; farx(n+1)=4.729015e-001; foe(n+1)=1.397920e+000; krok(n+1)=2.876644e-002; ng(n+1)=1.850935e+002;
n=63; farx(n+1)=4.510887e-001; foe(n+1)=1.372961e+000; krok(n+1)=2.307159e-002; ng(n+1)=1.725642e+002;
n=64; farx(n+1)=4.070105e-001; foe(n+1)=1.258161e+000; krok(n+1)=7.224063e-002; ng(n+1)=1.980163e+002;
n=65; farx(n+1)=3.761434e-001; foe(n+1)=1.123293e+000; krok(n+1)=2.284436e-002; ng(n+1)=8.798386e+001;
n=66; farx(n+1)=3.556428e-001; foe(n+1)=1.056426e+000; krok(n+1)=3.651364e-002; ng(n+1)=7.128961e+001;
n=67; farx(n+1)=3.268613e-001; foe(n+1)=9.628694e-001; krok(n+1)=2.622287e-002; ng(n+1)=2.598141e+002;
n=68; farx(n+1)=2.971923e-001; foe(n+1)=8.622133e-001; krok(n+1)=4.569519e-002; ng(n+1)=2.877895e+002;
n=69; farx(n+1)=2.862522e-001; foe(n+1)=8.181105e-001; krok(n+1)=7.000904e-002; ng(n+1)=2.384054e+002;
n=70; farx(n+1)=2.720364e-001; foe(n+1)=7.572133e-001; krok(n+1)=1.111619e-001; ng(n+1)=4.358195e+001;
n=71; farx(n+1)=2.528779e-001; foe(n+1)=6.841229e-001; krok(n+1)=2.800362e-001; ng(n+1)=8.613799e+001;
n=72; farx(n+1)=2.328608e-001; foe(n+1)=6.453465e-001; krok(n+1)=2.159479e-001; ng(n+1)=1.923685e+002;
n=73; farx(n+1)=2.323591e-001; foe(n+1)=6.238706e-001; krok(n+1)=2.373843e-001; ng(n+1)=9.575578e+001;
n=74; farx(n+1)=2.303993e-001; foe(n+1)=6.105558e-001; krok(n+1)=8.693674e-002; ng(n+1)=1.215781e+002;
n=75; farx(n+1)=2.105122e-001; foe(n+1)=5.693603e-001; krok(n+1)=3.963116e-001; ng(n+1)=8.106794e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.104195e-001; foe(n+1)=5.657702e-001; krok(n+1)=7.194757e-006; ng(n+1)=8.113434e+001;
n=77; farx(n+1)=2.103127e-001; foe(n+1)=5.654398e-001; krok(n+1)=1.954543e-005; ng(n+1)=1.513880e+001;
n=78; farx(n+1)=2.100781e-001; foe(n+1)=5.647445e-001; krok(n+1)=3.690394e-005; ng(n+1)=1.606650e+001;
n=79; farx(n+1)=2.091314e-001; foe(n+1)=5.434037e-001; krok(n+1)=5.478088e-003; ng(n+1)=8.704877e+000;
n=80; farx(n+1)=2.095976e-001; foe(n+1)=5.401743e-001; krok(n+1)=4.320082e-004; ng(n+1)=1.583105e+001;
n=81; farx(n+1)=2.100660e-001; foe(n+1)=5.323992e-001; krok(n+1)=2.817506e-003; ng(n+1)=1.674742e+001;
n=82; farx(n+1)=2.105546e-001; foe(n+1)=5.125087e-001; krok(n+1)=8.309325e-003; ng(n+1)=3.565331e+001;
n=83; farx(n+1)=2.114717e-001; foe(n+1)=5.022302e-001; krok(n+1)=1.901220e-002; ng(n+1)=1.423682e+002;
n=84; farx(n+1)=2.134167e-001; foe(n+1)=4.938898e-001; krok(n+1)=9.707132e-003; ng(n+1)=1.753449e+002;
n=85; farx(n+1)=2.121232e-001; foe(n+1)=4.631681e-001; krok(n+1)=5.671128e-002; ng(n+1)=1.952833e+002;
n=86; farx(n+1)=2.011917e-001; foe(n+1)=4.443926e-001; krok(n+1)=2.727640e-002; ng(n+1)=2.344710e+002;
n=87; farx(n+1)=1.983664e-001; foe(n+1)=4.338000e-001; krok(n+1)=3.052860e-002; ng(n+1)=2.101933e+002;
n=88; farx(n+1)=1.856719e-001; foe(n+1)=4.067596e-001; krok(n+1)=5.411858e-002; ng(n+1)=1.692704e+002;
n=89; farx(n+1)=1.629847e-001; foe(n+1)=3.799174e-001; krok(n+1)=7.326360e-002; ng(n+1)=1.458697e+002;
n=90; farx(n+1)=1.560149e-001; foe(n+1)=3.606273e-001; krok(n+1)=3.793821e-002; ng(n+1)=1.000355e+002;
n=91; farx(n+1)=1.506286e-001; foe(n+1)=3.393256e-001; krok(n+1)=6.680629e-002; ng(n+1)=7.389051e+001;
n=92; farx(n+1)=1.474454e-001; foe(n+1)=3.313249e-001; krok(n+1)=4.254539e-002; ng(n+1)=7.099721e+001;
n=93; farx(n+1)=1.554437e-001; foe(n+1)=3.088020e-001; krok(n+1)=1.775417e-001; ng(n+1)=6.884907e+001;
n=94; farx(n+1)=1.538567e-001; foe(n+1)=2.874895e-001; krok(n+1)=9.228634e-002; ng(n+1)=3.364392e+001;
n=95; farx(n+1)=1.377768e-001; foe(n+1)=2.695000e-001; krok(n+1)=2.866206e-001; ng(n+1)=6.539914e+001;
n=96; farx(n+1)=1.320762e-001; foe(n+1)=2.608430e-001; krok(n+1)=4.732206e-002; ng(n+1)=1.191203e+002;
n=97; farx(n+1)=1.261903e-001; foe(n+1)=2.491923e-001; krok(n+1)=4.635137e-001; ng(n+1)=1.009627e+002;
n=98; farx(n+1)=1.246072e-001; foe(n+1)=2.427448e-001; krok(n+1)=3.238984e-001; ng(n+1)=1.983921e+001;
n=99; farx(n+1)=1.225097e-001; foe(n+1)=2.356022e-001; krok(n+1)=2.565715e-001; ng(n+1)=5.011891e+001;
n=100; farx(n+1)=1.226789e-001; foe(n+1)=2.238836e-001; krok(n+1)=4.884576e-001; ng(n+1)=2.856885e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.225705e-001; foe(n+1)=2.223542e-001; krok(n+1)=6.476813e-006; ng(n+1)=5.510689e+001;
n=102; farx(n+1)=1.224397e-001; foe(n+1)=2.217137e-001; krok(n+1)=1.635753e-005; ng(n+1)=2.601078e+001;
n=103; farx(n+1)=1.219066e-001; foe(n+1)=2.204292e-001; krok(n+1)=2.657240e-005; ng(n+1)=2.378819e+001;
n=104; farx(n+1)=1.215390e-001; foe(n+1)=2.191513e-001; krok(n+1)=1.803354e-004; ng(n+1)=1.119855e+001;
n=105; farx(n+1)=1.212138e-001; foe(n+1)=2.187067e-001; krok(n+1)=7.359836e-004; ng(n+1)=3.487301e+000;
n=106; farx(n+1)=1.212555e-001; foe(n+1)=2.181619e-001; krok(n+1)=6.669234e-003; ng(n+1)=1.536065e+000;
n=107; farx(n+1)=1.219879e-001; foe(n+1)=2.170006e-001; krok(n+1)=1.153579e-002; ng(n+1)=1.819593e+000;
n=108; farx(n+1)=1.234218e-001; foe(n+1)=2.162131e-001; krok(n+1)=7.757671e-003; ng(n+1)=2.679774e+000;
n=109; farx(n+1)=1.225415e-001; foe(n+1)=2.142356e-001; krok(n+1)=3.822127e-002; ng(n+1)=3.063423e+000;
n=110; farx(n+1)=1.177326e-001; foe(n+1)=2.125330e-001; krok(n+1)=5.671128e-002; ng(n+1)=6.361086e+000;
n=111; farx(n+1)=1.093015e-001; foe(n+1)=2.102510e-001; krok(n+1)=5.119273e-002; ng(n+1)=2.045662e+001;
n=112; farx(n+1)=1.095773e-001; foe(n+1)=2.053564e-001; krok(n+1)=1.931257e-001; ng(n+1)=3.837532e+001;
n=113; farx(n+1)=1.100885e-001; foe(n+1)=1.987124e-001; krok(n+1)=3.211609e-002; ng(n+1)=8.727727e+001;
n=114; farx(n+1)=1.172417e-001; foe(n+1)=1.901220e-001; krok(n+1)=3.550835e-001; ng(n+1)=3.304496e+001;
n=115; farx(n+1)=1.207493e-001; foe(n+1)=1.861349e-001; krok(n+1)=3.406610e-002; ng(n+1)=6.186711e+001;
n=116; farx(n+1)=1.229003e-001; foe(n+1)=1.840521e-001; krok(n+1)=9.406594e-002; ng(n+1)=2.499853e+001;
n=117; farx(n+1)=1.275205e-001; foe(n+1)=1.805937e-001; krok(n+1)=4.486659e-002; ng(n+1)=5.265128e+001;
n=118; farx(n+1)=1.157504e-001; foe(n+1)=1.719134e-001; krok(n+1)=3.589327e-001; ng(n+1)=4.171669e+001;
n=119; farx(n+1)=1.108193e-001; foe(n+1)=1.628581e-001; krok(n+1)=1.601162e-001; ng(n+1)=3.929772e+001;
n=120; farx(n+1)=1.082336e-001; foe(n+1)=1.549146e-001; krok(n+1)=1.659775e-001; ng(n+1)=4.814792e+001;
n=121; farx(n+1)=1.047778e-001; foe(n+1)=1.446361e-001; krok(n+1)=1.143200e-001; ng(n+1)=5.972280e+001;
n=122; farx(n+1)=1.020420e-001; foe(n+1)=1.404986e-001; krok(n+1)=9.228634e-002; ng(n+1)=3.050658e+001;
n=123; farx(n+1)=9.481679e-002; foe(n+1)=1.303328e-001; krok(n+1)=4.147513e-001; ng(n+1)=4.328426e+001;
n=124; farx(n+1)=9.195502e-002; foe(n+1)=1.269527e-001; krok(n+1)=4.995426e-002; ng(n+1)=6.242174e+001;
n=125; farx(n+1)=8.549006e-002; foe(n+1)=1.230529e-001; krok(n+1)=1.919189e-001; ng(n+1)=4.804300e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.544473e-002; foe(n+1)=1.221844e-001; krok(n+1)=4.368453e-006; ng(n+1)=5.307039e+001;
n=127; farx(n+1)=8.528920e-002; foe(n+1)=1.213583e-001; krok(n+1)=2.726938e-005; ng(n+1)=2.074359e+001;
n=128; farx(n+1)=8.523095e-002; foe(n+1)=1.211410e-001; krok(n+1)=6.325379e-006; ng(n+1)=2.447835e+001;
n=129; farx(n+1)=8.528671e-002; foe(n+1)=1.208833e-001; krok(n+1)=1.614953e-004; ng(n+1)=4.857666e+000;
n=130; farx(n+1)=8.461704e-002; foe(n+1)=1.204531e-001; krok(n+1)=1.667309e-003; ng(n+1)=2.283428e+000;
n=131; farx(n+1)=8.454250e-002; foe(n+1)=1.202592e-001; krok(n+1)=1.187780e-003; ng(n+1)=1.992483e+000;
n=132; farx(n+1)=8.067575e-002; foe(n+1)=1.184812e-001; krok(n+1)=1.244697e-002; ng(n+1)=1.454197e+000;
n=133; farx(n+1)=7.719097e-002; foe(n+1)=1.173012e-001; krok(n+1)=3.096185e-003; ng(n+1)=7.806002e+000;
n=134; farx(n+1)=7.333258e-002; foe(n+1)=1.156635e-001; krok(n+1)=1.818608e-002; ng(n+1)=1.986091e+001;
n=135; farx(n+1)=7.331584e-002; foe(n+1)=1.140808e-001; krok(n+1)=6.240867e-002; ng(n+1)=5.538905e+001;
n=136; farx(n+1)=7.413013e-002; foe(n+1)=1.125551e-001; krok(n+1)=2.331822e-002; ng(n+1)=4.190611e+001;
n=137; farx(n+1)=7.271049e-002; foe(n+1)=1.110207e-001; krok(n+1)=9.327289e-002; ng(n+1)=2.842249e+001;
n=138; farx(n+1)=7.150213e-002; foe(n+1)=1.069333e-001; krok(n+1)=2.093785e-001; ng(n+1)=5.227681e+001;
n=139; farx(n+1)=6.824092e-002; foe(n+1)=1.035910e-001; krok(n+1)=7.694633e-002; ng(n+1)=3.718226e+001;
n=140; farx(n+1)=6.893120e-002; foe(n+1)=1.026664e-001; krok(n+1)=3.281725e-002; ng(n+1)=4.165393e+001;
n=141; farx(n+1)=7.092127e-002; foe(n+1)=9.989077e-002; krok(n+1)=1.738735e-001; ng(n+1)=4.211212e+001;
n=142; farx(n+1)=7.166398e-002; foe(n+1)=9.579991e-002; krok(n+1)=3.167854e-001; ng(n+1)=3.455983e+001;
n=143; farx(n+1)=7.118711e-002; foe(n+1)=9.371052e-002; krok(n+1)=2.268451e-001; ng(n+1)=1.809318e+001;
n=144; farx(n+1)=7.076908e-002; foe(n+1)=9.271196e-002; krok(n+1)=1.001107e-001; ng(n+1)=1.448864e+001;
n=145; farx(n+1)=6.714305e-002; foe(n+1)=8.951761e-002; krok(n+1)=1.463429e-001; ng(n+1)=3.777963e+001;
n=146; farx(n+1)=6.682427e-002; foe(n+1)=8.795860e-002; krok(n+1)=2.833785e-001; ng(n+1)=1.504441e+001;
n=147; farx(n+1)=6.599011e-002; foe(n+1)=8.643386e-002; krok(n+1)=2.611580e-001; ng(n+1)=4.310138e+001;
n=148; farx(n+1)=6.105966e-002; foe(n+1)=8.451979e-002; krok(n+1)=2.670983e-001; ng(n+1)=4.466323e+001;
n=149; farx(n+1)=5.584424e-002; foe(n+1)=8.173227e-002; krok(n+1)=4.951781e-001; ng(n+1)=2.041209e+001;
n=150; farx(n+1)=5.465146e-002; foe(n+1)=8.023101e-002; krok(n+1)=2.293950e-001; ng(n+1)=4.545084e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.465066e-002; foe(n+1)=8.015064e-002; krok(n+1)=3.799239e-006; ng(n+1)=1.907590e+001;
n=152; farx(n+1)=5.464594e-002; foe(n+1)=7.993945e-002; krok(n+1)=2.857275e-005; ng(n+1)=1.031492e+001;
n=153; farx(n+1)=5.464744e-002; foe(n+1)=7.986621e-002; krok(n+1)=5.597181e-006; ng(n+1)=1.516658e+001;
n=154; farx(n+1)=5.458265e-002; foe(n+1)=7.972225e-002; krok(n+1)=7.092424e-005; ng(n+1)=5.741070e+000;
n=155; farx(n+1)=5.466140e-002; foe(n+1)=7.948753e-002; krok(n+1)=1.070672e-003; ng(n+1)=1.677267e+000;
n=156; farx(n+1)=5.458963e-002; foe(n+1)=7.941767e-002; krok(n+1)=1.043848e-003; ng(n+1)=1.160464e+000;
n=157; farx(n+1)=5.477234e-002; foe(n+1)=7.915067e-002; krok(n+1)=4.150488e-003; ng(n+1)=1.117138e+000;
n=158; farx(n+1)=5.415376e-002; foe(n+1)=7.882206e-002; krok(n+1)=4.102628e-002; ng(n+1)=4.916471e-001;
n=159; farx(n+1)=5.384210e-002; foe(n+1)=7.857482e-002; krok(n+1)=2.918223e-003; ng(n+1)=1.250989e+000;
n=160; farx(n+1)=5.398659e-002; foe(n+1)=7.839473e-002; krok(n+1)=4.895097e-002; ng(n+1)=1.593364e+000;
n=161; farx(n+1)=5.581185e-002; foe(n+1)=7.767091e-002; krok(n+1)=5.424665e-002; ng(n+1)=5.664734e+000;
n=162; farx(n+1)=5.579938e-002; foe(n+1)=7.642587e-002; krok(n+1)=5.183452e-001; ng(n+1)=3.403488e+001;
n=163; farx(n+1)=5.563942e-002; foe(n+1)=7.592184e-002; krok(n+1)=1.514569e-001; ng(n+1)=3.592959e+001;
n=164; farx(n+1)=5.675859e-002; foe(n+1)=7.570313e-002; krok(n+1)=8.973423e-002; ng(n+1)=1.590196e+001;
n=165; farx(n+1)=5.523771e-002; foe(n+1)=7.514377e-002; krok(n+1)=1.245141e-001; ng(n+1)=1.051654e+001;
n=166; farx(n+1)=5.318738e-002; foe(n+1)=7.376816e-002; krok(n+1)=2.442288e-001; ng(n+1)=3.343517e+001;
n=167; farx(n+1)=5.096178e-002; foe(n+1)=7.275564e-002; krok(n+1)=1.827549e-001; ng(n+1)=9.208970e+000;
n=168; farx(n+1)=4.888285e-002; foe(n+1)=7.171160e-002; krok(n+1)=9.809225e-002; ng(n+1)=3.839345e+001;
n=169; farx(n+1)=4.707372e-002; foe(n+1)=7.054012e-002; krok(n+1)=2.250273e-001; ng(n+1)=3.680438e+001;
n=170; farx(n+1)=4.516906e-002; foe(n+1)=6.897149e-002; krok(n+1)=1.507961e-001; ng(n+1)=2.878678e+001;
n=171; farx(n+1)=4.372002e-002; foe(n+1)=6.725708e-002; krok(n+1)=1.653712e-001; ng(n+1)=2.961965e+001;
n=172; farx(n+1)=4.061812e-002; foe(n+1)=6.572627e-002; krok(n+1)=3.224739e-001; ng(n+1)=3.658369e+001;
n=173; farx(n+1)=3.689753e-002; foe(n+1)=6.378465e-002; krok(n+1)=4.641165e-001; ng(n+1)=2.472465e+001;
n=174; farx(n+1)=3.472283e-002; foe(n+1)=6.287251e-002; krok(n+1)=1.297327e-001; ng(n+1)=2.128887e+001;
n=175; farx(n+1)=3.180215e-002; foe(n+1)=6.121761e-002; krok(n+1)=1.111619e-001; ng(n+1)=3.403823e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=3.179918e-002; foe(n+1)=6.093130e-002; krok(n+1)=3.294814e-006; ng(n+1)=3.509727e+001;
n=177; farx(n+1)=3.176990e-002; foe(n+1)=6.060084e-002; krok(n+1)=1.519948e-005; ng(n+1)=1.678583e+001;
n=178; farx(n+1)=3.176422e-002; foe(n+1)=6.052667e-002; krok(n+1)=2.595332e-006; ng(n+1)=1.895030e+001;
n=179; farx(n+1)=3.189547e-002; foe(n+1)=6.017328e-002; krok(n+1)=3.000226e-004; ng(n+1)=4.610740e+000;
n=180; farx(n+1)=3.187270e-002; foe(n+1)=6.004662e-002; krok(n+1)=1.592395e-004; ng(n+1)=3.566913e+000;
n=181; farx(n+1)=3.169333e-002; foe(n+1)=5.979506e-002; krok(n+1)=8.714006e-004; ng(n+1)=2.340656e+000;
n=182; farx(n+1)=3.147239e-002; foe(n+1)=5.942703e-002; krok(n+1)=3.625910e-003; ng(n+1)=1.470461e+000;
n=183; farx(n+1)=3.147054e-002; foe(n+1)=5.938893e-002; krok(n+1)=1.406933e-003; ng(n+1)=7.515016e-001;
n=184; farx(n+1)=3.083522e-002; foe(n+1)=5.893786e-002; krok(n+1)=8.589342e-002; ng(n+1)=5.088469e-001;
n=185; farx(n+1)=3.054982e-002; foe(n+1)=5.863871e-002; krok(n+1)=1.960331e-002; ng(n+1)=3.197237e+000;
n=186; farx(n+1)=3.047982e-002; foe(n+1)=5.753651e-002; krok(n+1)=7.951514e-002; ng(n+1)=9.953126e+000;
n=187; farx(n+1)=2.959186e-002; foe(n+1)=5.722164e-002; krok(n+1)=4.226396e-002; ng(n+1)=3.334599e+001;
n=188; farx(n+1)=3.072760e-002; foe(n+1)=5.662947e-002; krok(n+1)=1.241227e-001; ng(n+1)=2.328888e+001;
n=189; farx(n+1)=2.879056e-002; foe(n+1)=5.517865e-002; krok(n+1)=4.461084e-001; ng(n+1)=2.121217e+001;
n=190; farx(n+1)=2.792849e-002; foe(n+1)=5.455647e-002; krok(n+1)=1.136129e-001; ng(n+1)=4.274897e+001;
n=191; farx(n+1)=2.838713e-002; foe(n+1)=5.420839e-002; krok(n+1)=1.940886e-001; ng(n+1)=2.227226e+000;
n=192; farx(n+1)=2.813799e-002; foe(n+1)=5.364180e-002; krok(n+1)=1.892883e-001; ng(n+1)=3.506431e+001;
n=193; farx(n+1)=2.711919e-002; foe(n+1)=5.311192e-002; krok(n+1)=1.677703e-001; ng(n+1)=2.258895e+001;
n=194; farx(n+1)=2.559147e-002; foe(n+1)=5.210642e-002; krok(n+1)=4.144507e-001; ng(n+1)=2.524332e+001;
n=195; farx(n+1)=2.443560e-002; foe(n+1)=5.139224e-002; krok(n+1)=2.591726e-001; ng(n+1)=3.713647e+001;
n=196; farx(n+1)=2.372349e-002; foe(n+1)=5.105353e-002; krok(n+1)=7.470580e-002; ng(n+1)=2.479249e+001;
n=197; farx(n+1)=2.163868e-002; foe(n+1)=4.995500e-002; krok(n+1)=5.189310e-001; ng(n+1)=2.462030e+001;
n=198; farx(n+1)=2.095629e-002; foe(n+1)=4.955100e-002; krok(n+1)=5.005537e-002; ng(n+1)=2.520696e+001;
n=199; farx(n+1)=1.951009e-002; foe(n+1)=4.878619e-002; krok(n+1)=1.202721e-001; ng(n+1)=3.380214e+001;
n=200; farx(n+1)=1.819867e-002; foe(n+1)=4.768584e-002; krok(n+1)=5.945315e-001; ng(n+1)=3.017690e+001;
%odnowa zmiennej metryki
n=201; farx(n+1)=1.819919e-002; foe(n+1)=4.757948e-002; krok(n+1)=1.642963e-006; ng(n+1)=3.221075e+001;
n=202; farx(n+1)=1.821429e-002; foe(n+1)=4.738140e-002; krok(n+1)=1.285784e-005; ng(n+1)=1.444878e+001;
n=203; farx(n+1)=1.821527e-002; foe(n+1)=4.736650e-002; krok(n+1)=2.392982e-006; ng(n+1)=9.675490e+000;
n=204; farx(n+1)=1.826073e-002; foe(n+1)=4.729962e-002; krok(n+1)=2.039564e-004; ng(n+1)=2.115956e+000;
n=205; farx(n+1)=1.827188e-002; foe(n+1)=4.727392e-002; krok(n+1)=1.133097e-004; ng(n+1)=1.867919e+000;
n=206; farx(n+1)=1.827202e-002; foe(n+1)=4.723063e-002; krok(n+1)=7.581588e-004; ng(n+1)=9.921269e-001;
n=207; farx(n+1)=1.810150e-002; foe(n+1)=4.710296e-002; krok(n+1)=1.278285e-002; ng(n+1)=4.644818e-001;
n=208; farx(n+1)=1.797401e-002; foe(n+1)=4.702746e-002; krok(n+1)=1.486486e-003; ng(n+1)=9.721117e-001;
n=209; farx(n+1)=1.780159e-002; foe(n+1)=4.681961e-002; krok(n+1)=1.012568e-002; ng(n+1)=7.978103e-001;
n=210; farx(n+1)=1.782919e-002; foe(n+1)=4.666046e-002; krok(n+1)=5.576964e-002; ng(n+1)=2.123555e+000;
n=211; farx(n+1)=1.786636e-002; foe(n+1)=4.638373e-002; krok(n+1)=2.378798e-002; ng(n+1)=1.308886e+000;
n=212; farx(n+1)=1.840327e-002; foe(n+1)=4.599536e-002; krok(n+1)=1.872762e-001; ng(n+1)=1.852270e+001;
n=213; farx(n+1)=1.793441e-002; foe(n+1)=4.584833e-002; krok(n+1)=4.438543e-002; ng(n+1)=3.762119e+001;
n=214; farx(n+1)=1.763633e-002; foe(n+1)=4.501123e-002; krok(n+1)=1.372911e-001; ng(n+1)=5.191201e+001;
n=215; farx(n+1)=1.762128e-002; foe(n+1)=4.456042e-002; krok(n+1)=1.732520e-001; ng(n+1)=3.118242e+001;
n=216; farx(n+1)=1.746858e-002; foe(n+1)=4.399134e-002; krok(n+1)=1.913888e-001; ng(n+1)=2.388504e+001;
n=217; farx(n+1)=1.705704e-002; foe(n+1)=4.368106e-002; krok(n+1)=1.204927e-001; ng(n+1)=3.295870e+001;
n=218; farx(n+1)=1.691827e-002; foe(n+1)=4.331206e-002; krok(n+1)=1.525346e-001; ng(n+1)=3.682707e+001;
n=219; farx(n+1)=1.648910e-002; foe(n+1)=4.293639e-002; krok(n+1)=1.620110e-001; ng(n+1)=4.038182e+001;
n=220; farx(n+1)=1.626917e-002; foe(n+1)=4.270700e-002; krok(n+1)=1.865388e-001; ng(n+1)=4.730885e+001;
n=221; farx(n+1)=1.541576e-002; foe(n+1)=4.217718e-002; krok(n+1)=3.091610e-001; ng(n+1)=3.320642e+001;
n=222; farx(n+1)=1.477213e-002; foe(n+1)=4.165259e-002; krok(n+1)=4.635137e-001; ng(n+1)=2.669090e+001;
n=223; farx(n+1)=1.396682e-002; foe(n+1)=4.107475e-002; krok(n+1)=5.792353e-001; ng(n+1)=3.359211e+001;
n=224; farx(n+1)=1.331263e-002; foe(n+1)=4.027509e-002; krok(n+1)=4.536903e-001; ng(n+1)=3.002841e+001;
n=225; farx(n+1)=1.271966e-002; foe(n+1)=3.976200e-002; krok(n+1)=2.353350e-001; ng(n+1)=1.502595e+001;
%odnowa zmiennej metryki
n=226; farx(n+1)=1.271956e-002; foe(n+1)=3.955295e-002; krok(n+1)=1.430422e-006; ng(n+1)=4.955573e+001;
n=227; farx(n+1)=1.272033e-002; foe(n+1)=3.954091e-002; krok(n+1)=1.418671e-006; ng(n+1)=1.100965e+001;
n=228; farx(n+1)=1.272372e-002; foe(n+1)=3.952933e-002; krok(n+1)=1.684728e-005; ng(n+1)=3.462069e+000;
n=229; farx(n+1)=1.272964e-002; foe(n+1)=3.950901e-002; krok(n+1)=1.374956e-004; ng(n+1)=1.338191e+000;
n=230; farx(n+1)=1.272472e-002; foe(n+1)=3.948509e-002; krok(n+1)=1.673718e-004; ng(n+1)=1.625263e+000;
n=231; farx(n+1)=1.268924e-002; foe(n+1)=3.946230e-002; krok(n+1)=4.283785e-004; ng(n+1)=9.697017e-001;
n=232; farx(n+1)=1.253870e-002; foe(n+1)=3.935613e-002; krok(n+1)=4.838912e-003; ng(n+1)=7.292256e-001;
n=233; farx(n+1)=1.243733e-002; foe(n+1)=3.930810e-002; krok(n+1)=3.621201e-003; ng(n+1)=6.161465e-001;
n=234; farx(n+1)=1.232994e-002; foe(n+1)=3.923698e-002; krok(n+1)=2.349366e-003; ng(n+1)=8.267225e-001;
n=235; farx(n+1)=1.205812e-002; foe(n+1)=3.909601e-002; krok(n+1)=1.871346e-002; ng(n+1)=6.315747e-001;
n=236; farx(n+1)=1.216750e-002; foe(n+1)=3.831464e-002; krok(n+1)=1.919189e-001; ng(n+1)=1.976402e+000;
n=237; farx(n+1)=1.143950e-002; foe(n+1)=3.795407e-002; krok(n+1)=9.353615e-002; ng(n+1)=4.642647e+001;
n=238; farx(n+1)=1.131951e-002; foe(n+1)=3.746390e-002; krok(n+1)=7.224169e-002; ng(n+1)=6.317035e+001;
n=239; farx(n+1)=1.112072e-002; foe(n+1)=3.716055e-002; krok(n+1)=6.004768e-002; ng(n+1)=3.901621e+001;
n=240; farx(n+1)=1.090458e-002; foe(n+1)=3.660728e-002; krok(n+1)=1.160291e-001; ng(n+1)=2.659444e+001;
n=241; farx(n+1)=1.112923e-002; foe(n+1)=3.637772e-002; krok(n+1)=7.808311e-002; ng(n+1)=2.619566e+001;
n=242; farx(n+1)=1.111665e-002; foe(n+1)=3.580156e-002; krok(n+1)=2.203117e-001; ng(n+1)=1.643485e+001;
n=243; farx(n+1)=1.125620e-002; foe(n+1)=3.542833e-002; krok(n+1)=1.775417e-001; ng(n+1)=2.183971e+001;
n=244; farx(n+1)=1.112775e-002; foe(n+1)=3.506376e-002; krok(n+1)=4.714530e-001; ng(n+1)=2.687244e+001;
n=245; farx(n+1)=1.066239e-002; foe(n+1)=3.467450e-002; krok(n+1)=1.867662e-001; ng(n+1)=1.846896e+001;
n=246; farx(n+1)=9.983750e-003; foe(n+1)=3.433722e-002; krok(n+1)=3.238984e-001; ng(n+1)=2.677286e+001;
n=247; farx(n+1)=9.437749e-003; foe(n+1)=3.388318e-002; krok(n+1)=1.320338e-001; ng(n+1)=3.945472e+001;
n=248; farx(n+1)=9.107587e-003; foe(n+1)=3.342561e-002; krok(n+1)=3.768236e-001; ng(n+1)=2.389793e+001;
n=249; farx(n+1)=8.633333e-003; foe(n+1)=3.295572e-002; krok(n+1)=5.203615e-001; ng(n+1)=2.402396e+001;
n=250; farx(n+1)=8.138348e-003; foe(n+1)=3.245537e-002; krok(n+1)=1.253606e-001; ng(n+1)=5.085924e+001;
%odnowa zmiennej metryki
n=251; farx(n+1)=8.138595e-003; foe(n+1)=3.243689e-002; krok(n+1)=1.176374e-006; ng(n+1)=1.634715e+001;
n=252; farx(n+1)=8.138559e-003; foe(n+1)=3.243409e-002; krok(n+1)=1.306002e-006; ng(n+1)=5.758640e+000;
n=253; farx(n+1)=8.115753e-003; foe(n+1)=3.237392e-002; krok(n+1)=9.560737e-005; ng(n+1)=3.215115e+000;
n=254; farx(n+1)=8.113305e-003; foe(n+1)=3.236250e-002; krok(n+1)=1.886969e-005; ng(n+1)=3.608137e+000;
n=255; farx(n+1)=8.108857e-003; foe(n+1)=3.234694e-002; krok(n+1)=6.933884e-005; ng(n+1)=2.133337e+000;
n=256; farx(n+1)=8.105021e-003; foe(n+1)=3.230728e-002; krok(n+1)=3.505202e-004; ng(n+1)=1.573763e+000;
n=257; farx(n+1)=8.101085e-003; foe(n+1)=3.225281e-002; krok(n+1)=3.683227e-003; ng(n+1)=5.981024e-001;
n=258; farx(n+1)=8.019086e-003; foe(n+1)=3.216517e-002; krok(n+1)=2.043687e-003; ng(n+1)=8.941417e-001;
n=259; farx(n+1)=7.900401e-003; foe(n+1)=3.205385e-002; krok(n+1)=6.283621e-003; ng(n+1)=1.178660e+000;
n=260; farx(n+1)=7.790299e-003; foe(n+1)=3.191825e-002; krok(n+1)=2.384691e-002; ng(n+1)=3.949508e+000;
n=261; farx(n+1)=8.115786e-003; foe(n+1)=3.169345e-002; krok(n+1)=6.754791e-002; ng(n+1)=1.144235e+001;
n=262; farx(n+1)=7.891189e-003; foe(n+1)=3.150683e-002; krok(n+1)=1.365450e-001; ng(n+1)=2.835254e+001;
n=263; farx(n+1)=8.239768e-003; foe(n+1)=3.116113e-002; krok(n+1)=6.736795e-002; ng(n+1)=3.929630e+001;
n=264; farx(n+1)=8.236076e-003; foe(n+1)=3.093763e-002; krok(n+1)=2.405585e-001; ng(n+1)=3.211018e+001;
n=265; farx(n+1)=8.276286e-003; foe(n+1)=3.032127e-002; krok(n+1)=2.249366e-001; ng(n+1)=5.090204e+001;
n=266; farx(n+1)=7.981112e-003; foe(n+1)=3.006260e-002; krok(n+1)=2.507999e-001; ng(n+1)=1.004117e+001;
n=267; farx(n+1)=7.878529e-003; foe(n+1)=2.988458e-002; krok(n+1)=1.380129e-001; ng(n+1)=2.196021e+001;
n=268; farx(n+1)=7.731436e-003; foe(n+1)=2.960577e-002; krok(n+1)=1.961845e-001; ng(n+1)=2.570774e+001;
n=269; farx(n+1)=7.637837e-003; foe(n+1)=2.937798e-002; krok(n+1)=2.301336e-001; ng(n+1)=9.621568e+000;
n=270; farx(n+1)=7.780265e-003; foe(n+1)=2.912967e-002; krok(n+1)=4.429363e-001; ng(n+1)=2.886859e+001;
n=271; farx(n+1)=7.738181e-003; foe(n+1)=2.900113e-002; krok(n+1)=1.620110e-001; ng(n+1)=1.682903e+001;
n=272; farx(n+1)=7.523273e-003; foe(n+1)=2.876180e-002; krok(n+1)=3.655097e-001; ng(n+1)=4.215224e+001;
n=273; farx(n+1)=7.428111e-003; foe(n+1)=2.856690e-002; krok(n+1)=3.098762e-001; ng(n+1)=9.468385e+000;
n=274; farx(n+1)=6.943935e-003; foe(n+1)=2.797536e-002; krok(n+1)=6.871474e-001; ng(n+1)=3.073164e+001;
n=275; farx(n+1)=6.329252e-003; foe(n+1)=2.742037e-002; krok(n+1)=6.449478e-001; ng(n+1)=2.575502e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=6.328580e-003; foe(n+1)=2.722161e-002; krok(n+1)=8.022765e-007; ng(n+1)=5.992088e+001;
n=277; farx(n+1)=6.329073e-003; foe(n+1)=2.720918e-002; krok(n+1)=1.176374e-006; ng(n+1)=1.383174e+001;
n=278; farx(n+1)=6.330703e-003; foe(n+1)=2.719868e-002; krok(n+1)=1.552186e-005; ng(n+1)=3.275704e+000;
n=279; farx(n+1)=6.331692e-003; foe(n+1)=2.718058e-002; krok(n+1)=6.097986e-005; ng(n+1)=2.391896e+000;
n=280; farx(n+1)=6.350396e-003; foe(n+1)=2.711793e-002; krok(n+1)=2.681146e-004; ng(n+1)=2.002845e+000;
n=281; farx(n+1)=6.347092e-003; foe(n+1)=2.711511e-002; krok(n+1)=1.858107e-004; ng(n+1)=5.197431e-001;
n=282; farx(n+1)=6.342649e-003; foe(n+1)=2.708845e-002; krok(n+1)=3.374186e-003; ng(n+1)=4.329797e-001;
n=283; farx(n+1)=6.369096e-003; foe(n+1)=2.704463e-002; krok(n+1)=1.310706e-003; ng(n+1)=7.336021e-001;
n=284; farx(n+1)=6.401960e-003; foe(n+1)=2.702186e-002; krok(n+1)=7.713140e-003; ng(n+1)=4.392651e-001;
n=285; farx(n+1)=6.560966e-003; foe(n+1)=2.690817e-002; krok(n+1)=2.011176e-002; ng(n+1)=5.900451e-001;
n=286; farx(n+1)=6.116867e-003; foe(n+1)=2.667391e-002; krok(n+1)=8.877087e-002; ng(n+1)=5.219611e-001;
n=287; farx(n+1)=6.169747e-003; foe(n+1)=2.651344e-002; krok(n+1)=6.561970e-002; ng(n+1)=1.819292e+001;
n=288; farx(n+1)=6.034757e-003; foe(n+1)=2.630535e-002; krok(n+1)=7.406706e-002; ng(n+1)=3.091144e+001;
n=289; farx(n+1)=5.757844e-003; foe(n+1)=2.590984e-002; krok(n+1)=1.288588e-001; ng(n+1)=4.749501e+001;
n=290; farx(n+1)=5.724178e-003; foe(n+1)=2.583421e-002; krok(n+1)=2.693892e-002; ng(n+1)=2.251110e+001;
n=291; farx(n+1)=5.876988e-003; foe(n+1)=2.540562e-002; krok(n+1)=4.602673e-001; ng(n+1)=1.584095e+001;
n=292; farx(n+1)=5.906405e-003; foe(n+1)=2.510775e-002; krok(n+1)=3.164556e-001; ng(n+1)=2.501081e+001;
n=293; farx(n+1)=5.945367e-003; foe(n+1)=2.490726e-002; krok(n+1)=1.171506e-001; ng(n+1)=2.030486e+001;
n=294; farx(n+1)=5.634795e-003; foe(n+1)=2.467643e-002; krok(n+1)=3.072829e-001; ng(n+1)=1.976812e+001;
n=295; farx(n+1)=5.409497e-003; foe(n+1)=2.442541e-002; krok(n+1)=1.931257e-001; ng(n+1)=4.201111e+001;
n=296; farx(n+1)=5.383741e-003; foe(n+1)=2.432246e-002; krok(n+1)=8.764941e-002; ng(n+1)=2.677160e+001;
n=297; farx(n+1)=5.189281e-003; foe(n+1)=2.389752e-002; krok(n+1)=2.393567e-001; ng(n+1)=1.991717e+001;
n=298; farx(n+1)=5.043994e-003; foe(n+1)=2.364963e-002; krok(n+1)=1.653712e-001; ng(n+1)=1.843508e+001;
n=299; farx(n+1)=4.899415e-003; foe(n+1)=2.346164e-002; krok(n+1)=2.893371e-001; ng(n+1)=4.388746e+001;
n=300; farx(n+1)=4.612711e-003; foe(n+1)=2.321916e-002; krok(n+1)=5.570755e-001; ng(n+1)=2.845897e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
