%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.220204e+002; foe(n+1)=9.503990e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=7.999433e+002; foe(n+1)=8.242582e+002; krok(n+1)=8.522871e-004; ng(n+1)=1.632921e+003;
n=2; farx(n+1)=4.912529e+002; foe(n+1)=5.248769e+002; krok(n+1)=1.353531e-003; ng(n+1)=1.971137e+003;
n=3; farx(n+1)=2.023087e+002; foe(n+1)=2.382137e+002; krok(n+1)=4.430569e-004; ng(n+1)=3.822006e+003;
n=4; farx(n+1)=1.381584e+002; foe(n+1)=1.782243e+002; krok(n+1)=4.069498e-004; ng(n+1)=2.212312e+003;
n=5; farx(n+1)=1.306690e+002; foe(n+1)=1.748705e+002; krok(n+1)=2.790403e-004; ng(n+1)=5.952915e+002;
n=6; farx(n+1)=1.217557e+002; foe(n+1)=1.730756e+002; krok(n+1)=1.293127e-003; ng(n+1)=2.094557e+002;
n=7; farx(n+1)=1.186296e+002; foe(n+1)=1.713138e+002; krok(n+1)=2.770473e-004; ng(n+1)=3.660099e+002;
n=8; farx(n+1)=1.125998e+002; foe(n+1)=1.696787e+002; krok(n+1)=1.078226e-003; ng(n+1)=2.284957e+002;
n=9; farx(n+1)=1.088879e+002; foe(n+1)=1.680222e+002; krok(n+1)=2.617205e-004; ng(n+1)=3.490607e+002;
n=10; farx(n+1)=1.032205e+002; foe(n+1)=1.663342e+002; krok(n+1)=1.025308e-003; ng(n+1)=2.379276e+002;
n=11; farx(n+1)=9.980846e+001; foe(n+1)=1.646468e+002; krok(n+1)=2.449218e-004; ng(n+1)=3.604803e+002;
n=12; farx(n+1)=9.444789e+001; foe(n+1)=1.628880e+002; krok(n+1)=9.933991e-004; ng(n+1)=2.487858e+002;
n=13; farx(n+1)=9.123601e+001; foe(n+1)=1.611251e+002; krok(n+1)=2.266194e-004; ng(n+1)=3.811072e+002;
n=14; farx(n+1)=8.587793e+001; foe(n+1)=1.592135e+002; krok(n+1)=1.009153e-003; ng(n+1)=2.591923e+002;
n=15; farx(n+1)=8.279047e+001; foe(n+1)=1.572935e+002; krok(n+1)=2.093566e-004; ng(n+1)=4.129995e+002;
n=16; farx(n+1)=7.789488e+001; foe(n+1)=1.553389e+002; krok(n+1)=9.382450e-004; ng(n+1)=2.732269e+002;
n=17; farx(n+1)=7.500814e+001; foe(n+1)=1.533757e+002; krok(n+1)=1.945992e-004; ng(n+1)=4.347142e+002;
n=18; farx(n+1)=7.052342e+001; foe(n+1)=1.513604e+002; krok(n+1)=8.713055e-004; ng(n+1)=2.881213e+002;
n=19; farx(n+1)=6.782011e+001; foe(n+1)=1.493598e+002; krok(n+1)=1.803354e-004; ng(n+1)=4.593943e+002;
n=20; farx(n+1)=6.358472e+001; foe(n+1)=1.472510e+002; krok(n+1)=8.336543e-004; ng(n+1)=3.041953e+002;
n=21; farx(n+1)=6.100166e+001; foe(n+1)=1.451266e+002; krok(n+1)=1.657251e-004; ng(n+1)=4.987756e+002;
n=22; farx(n+1)=5.712318e+001; foe(n+1)=1.429289e+002; krok(n+1)=7.663457e-004; ng(n+1)=3.232937e+002;
n=23; farx(n+1)=5.470233e+001; foe(n+1)=1.407754e+002; krok(n+1)=1.533903e-004; ng(n+1)=5.309540e+002;
n=24; farx(n+1)=5.122316e+001; foe(n+1)=1.385368e+002; krok(n+1)=6.946998e-004; ng(n+1)=3.451953e+002;
n=25; farx(n+1)=4.893199e+001; foe(n+1)=1.363313e+002; krok(n+1)=1.417047e-004; ng(n+1)=5.675753e+002;
n=26; farx(n+1)=4.584623e+001; foe(n+1)=1.340612e+002; krok(n+1)=6.218716e-004; ng(n+1)=3.701461e+002;
n=27; farx(n+1)=4.368632e+001; foe(n+1)=1.318175e+002; krok(n+1)=1.304810e-004; ng(n+1)=6.055960e+002;
n=28; farx(n+1)=4.086363e+001; foe(n+1)=1.294600e+002; krok(n+1)=5.733303e-004; ng(n+1)=3.968758e+002;
n=29; farx(n+1)=3.879916e+001; foe(n+1)=1.271056e+002; krok(n+1)=1.189563e-004; ng(n+1)=6.560187e+002;
n=30; farx(n+1)=3.618712e+001; foe(n+1)=1.246131e+002; krok(n+1)=5.322828e-004; ng(n+1)=4.266294e+002;
n=31; farx(n+1)=3.420842e+001; foe(n+1)=1.221269e+002; krok(n+1)=1.081342e-004; ng(n+1)=7.142521e+002;
n=32; farx(n+1)=3.188175e+001; foe(n+1)=1.195360e+002; krok(n+1)=4.770094e-004; ng(n+1)=4.608610e+002;
n=33; farx(n+1)=3.000837e+001; foe(n+1)=1.169744e+002; krok(n+1)=9.848602e-005; ng(n+1)=7.700905e+002;
n=34; farx(n+1)=2.796643e+001; foe(n+1)=1.143088e+002; krok(n+1)=4.250148e-004; ng(n+1)=4.989239e+002;
n=35; farx(n+1)=2.619266e+001; foe(n+1)=1.116430e+002; krok(n+1)=8.878196e-005; ng(n+1)=8.345042e+002;
n=36; farx(n+1)=2.432739e+001; foe(n+1)=1.087894e+002; krok(n+1)=3.909578e-004; ng(n+1)=5.393241e+002;
n=37; farx(n+1)=2.263724e+001; foe(n+1)=1.059629e+002; krok(n+1)=7.948838e-005; ng(n+1)=9.140807e+002;
n=38; farx(n+1)=2.098797e+001; foe(n+1)=1.029576e+002; krok(n+1)=3.517334e-004; ng(n+1)=5.859153e+002;
n=39; farx(n+1)=1.938926e+001; foe(n+1)=9.998168e+001; krok(n+1)=7.092424e-005; ng(n+1)=1.000162e+003;
n=40; farx(n+1)=1.797687e+001; foe(n+1)=9.685775e+001; krok(n+1)=3.095959e-004; ng(n+1)=6.378810e+002;
n=41; farx(n+1)=1.648452e+001; foe(n+1)=9.377381e+001; krok(n+1)=6.309391e-005; ng(n+1)=1.088110e+003;
n=42; farx(n+1)=1.529130e+001; foe(n+1)=9.053646e+001; krok(n+1)=2.716429e-004; ng(n+1)=6.937232e+002;
n=43; farx(n+1)=1.390813e+001; foe(n+1)=8.735078e+001; krok(n+1)=5.582033e-005; ng(n+1)=1.183305e+003;
n=44; farx(n+1)=1.291211e+001; foe(n+1)=8.400451e+001; krok(n+1)=2.383224e-004; ng(n+1)=7.531502e+002;
n=45; farx(n+1)=1.164015e+001; foe(n+1)=8.072543e+001; krok(n+1)=4.909079e-005; ng(n+1)=1.286117e+003;
n=46; farx(n+1)=1.082281e+001; foe(n+1)=7.728503e+001; krok(n+1)=2.083980e-004; ng(n+1)=8.164193e+002;
n=47; farx(n+1)=9.660042e+000; foe(n+1)=7.394776e+001; krok(n+1)=4.334515e-005; ng(n+1)=1.392557e+003;
n=48; farx(n+1)=9.068714e+000; foe(n+1)=7.064500e+001; krok(n+1)=1.691914e-004; ng(n+1)=8.868177e+002;
n=49; farx(n+1)=8.051728e+000; foe(n+1)=6.746554e+001; krok(n+1)=3.840954e-005; ng(n+1)=1.461079e+003;
n=50; farx(n+1)=7.589516e+000; foe(n+1)=6.416784e+001; krok(n+1)=1.483649e-004; ng(n+1)=9.479083e+002;
n=51; farx(n+1)=6.681102e+000; foe(n+1)=6.100033e+001; krok(n+1)=3.351833e-005; ng(n+1)=1.561428e+003;
n=52; farx(n+1)=6.316651e+000; foe(n+1)=5.769492e+001; krok(n+1)=1.326035e-004; ng(n+1)=1.003409e+003;
n=53; farx(n+1)=5.511418e+000; foe(n+1)=5.455846e+001; krok(n+1)=2.907853e-005; ng(n+1)=1.665351e+003;
n=54; farx(n+1)=5.233997e+000; foe(n+1)=5.130888e+001; krok(n+1)=1.185248e-004; ng(n+1)=1.052290e+003;
n=55; farx(n+1)=4.528977e+000; foe(n+1)=4.825979e+001; krok(n+1)=2.519594e-005; ng(n+1)=1.760945e+003;
n=56; farx(n+1)=4.333861e+000; foe(n+1)=4.518332e+001; krok(n+1)=1.042068e-004; ng(n+1)=1.092217e+003;
n=57; farx(n+1)=3.733622e+000; foe(n+1)=4.232530e+001; krok(n+1)=2.170937e-005; ng(n+1)=1.827726e+003;
n=58; farx(n+1)=3.582161e+000; foe(n+1)=3.933008e+001; krok(n+1)=9.776439e-005; ng(n+1)=1.110234e+003;
n=59; farx(n+1)=3.064559e+000; foe(n+1)=3.661710e+001; krok(n+1)=1.870342e-005; ng(n+1)=1.902429e+003;
n=60; farx(n+1)=2.976332e+000; foe(n+1)=3.399800e+001; krok(n+1)=8.423045e-005; ng(n+1)=1.116644e+003;
n=61; farx(n+1)=2.553274e+000; foe(n+1)=3.166443e+001; krok(n+1)=1.641052e-005; ng(n+1)=1.887261e+003;
n=62; farx(n+1)=2.512736e+000; foe(n+1)=2.948006e+001; krok(n+1)=7.204982e-005; ng(n+1)=1.100794e+003;
n=63; farx(n+1)=2.172269e+000; foe(n+1)=2.755835e+001; krok(n+1)=1.460917e-005; ng(n+1)=1.821469e+003;
n=64; farx(n+1)=2.163343e+000; foe(n+1)=2.580099e+001; krok(n+1)=6.158863e-005; ng(n+1)=1.063275e+003;
n=65; farx(n+1)=1.892801e+000; foe(n+1)=2.428197e+001; krok(n+1)=1.321254e-005; ng(n+1)=1.710828e+003;
n=66; farx(n+1)=1.902957e+000; foe(n+1)=2.289646e+001; krok(n+1)=5.429951e-005; ng(n+1)=1.007005e+003;
n=67; farx(n+1)=1.686291e+000; foe(n+1)=2.169334e+001; krok(n+1)=1.197415e-005; ng(n+1)=1.592784e+003;
n=68; farx(n+1)=1.702471e+000; foe(n+1)=2.057194e+001; krok(n+1)=5.113027e-005; ng(n+1)=9.322014e+002;
n=69; farx(n+1)=1.526912e+000; foe(n+1)=1.961111e+001; krok(n+1)=1.085468e-005; ng(n+1)=1.474273e+003;
n=70; farx(n+1)=1.544038e+000; foe(n+1)=1.870605e+001; krok(n+1)=5.007398e-005; ng(n+1)=8.432755e+002;
n=71; farx(n+1)=1.400133e+000; foe(n+1)=1.794632e+001; krok(n+1)=9.999543e-006; ng(n+1)=1.346418e+003;
n=72; farx(n+1)=1.421170e+000; foe(n+1)=1.729507e+001; krok(n+1)=4.461789e-005; ng(n+1)=7.511700e+002;
n=73; farx(n+1)=1.309186e+000; foe(n+1)=1.675244e+001; krok(n+1)=9.410994e-006; ng(n+1)=1.166610e+003;
n=74; farx(n+1)=1.330581e+000; foe(n+1)=1.627174e+001; krok(n+1)=4.244958e-005; ng(n+1)=6.596509e+002;
n=75; farx(n+1)=1.239953e+000; foe(n+1)=1.586435e+001; krok(n+1)=8.869972e-006; ng(n+1)=1.022139e+003;
n=76; farx(n+1)=1.259854e+000; foe(n+1)=1.550946e+001; krok(n+1)=4.060864e-005; ng(n+1)=5.706903e+002;
n=77; farx(n+1)=1.186673e+000; foe(n+1)=1.521031e+001; krok(n+1)=8.479063e-006; ng(n+1)=8.786822e+002;
n=78; farx(n+1)=1.205320e+000; foe(n+1)=1.495300e+001; krok(n+1)=3.848816e-005; ng(n+1)=4.892689e+002;
n=79; farx(n+1)=1.145947e+000; foe(n+1)=1.473375e+001; krok(n+1)=8.172419e-006; ng(n+1)=7.476690e+002;
n=80; farx(n+1)=1.162902e+000; foe(n+1)=1.454141e+001; krok(n+1)=3.740683e-005; ng(n+1)=4.165407e+002;
n=81; farx(n+1)=1.113588e+000; foe(n+1)=1.437624e+001; krok(n+1)=7.938342e-006; ng(n+1)=6.376715e+002;
n=82; farx(n+1)=1.129284e+000; foe(n+1)=1.423165e+001; krok(n+1)=3.601440e-005; ng(n+1)=3.553617e+002;
n=83; farx(n+1)=1.087863e+000; foe(n+1)=1.410535e+001; krok(n+1)=7.760930e-006; ng(n+1)=5.425457e+002;
n=84; farx(n+1)=1.102414e+000; foe(n+1)=1.399182e+001; krok(n+1)=3.533295e-005; ng(n+1)=3.064991e+002;
n=85; farx(n+1)=1.066666e+000; foe(n+1)=1.389113e+001; krok(n+1)=7.622483e-006; ng(n+1)=4.665707e+002;
n=86; farx(n+1)=1.080457e+000; foe(n+1)=1.379932e+001; krok(n+1)=3.468782e-005; ng(n+1)=2.695466e+002;
n=87; farx(n+1)=1.048930e+000; foe(n+1)=1.371616e+001; krok(n+1)=7.517282e-006; ng(n+1)=4.052756e+002;
n=88; farx(n+1)=1.062287e+000; foe(n+1)=1.363905e+001; krok(n+1)=3.440034e-005; ng(n+1)=2.412506e+002;
n=89; farx(n+1)=1.033881e+000; foe(n+1)=1.356712e+001; krok(n+1)=7.381362e-006; ng(n+1)=3.591502e+002;
n=90; farx(n+1)=1.046726e+000; foe(n+1)=1.349697e+001; krok(n+1)=3.583315e-005; ng(n+1)=2.174568e+002;
n=91; farx(n+1)=1.020009e+000; foe(n+1)=1.343102e+001; krok(n+1)=7.304702e-006; ng(n+1)=3.305818e+002;
n=92; farx(n+1)=1.032687e+000; foe(n+1)=1.337000e+001; krok(n+1)=3.418410e-005; ng(n+1)=1.982322e+002;
n=93; farx(n+1)=1.008311e+000; foe(n+1)=1.331198e+001; krok(n+1)=7.265431e-006; ng(n+1)=2.974737e+002;
n=94; farx(n+1)=1.020886e+000; foe(n+1)=1.325463e+001; krok(n+1)=3.488004e-005; ng(n+1)=1.833943e+002;
n=95; farx(n+1)=9.974907e-001; foe(n+1)=1.319940e+001; krok(n+1)=7.211524e-006; ng(n+1)=2.845397e+002;
n=96; farx(n+1)=1.010067e+000; foe(n+1)=1.314619e+001; krok(n+1)=3.440034e-005; ng(n+1)=1.717305e+002;
n=97; farx(n+1)=9.878178e-001; foe(n+1)=1.309408e+001; krok(n+1)=7.156975e-006; ng(n+1)=2.723093e+002;
n=98; farx(n+1)=1.000302e+000; foe(n+1)=1.304220e+001; krok(n+1)=3.519674e-005; ng(n+1)=1.631738e+002;
n=99; farx(n+1)=9.787193e-001; foe(n+1)=1.299137e+001; krok(n+1)=7.086051e-006; ng(n+1)=2.669222e+002;
n=100; farx(n+1)=9.911541e-001; foe(n+1)=1.294014e+001; krok(n+1)=3.628732e-005; ng(n+1)=1.567289e+002;
n=101; farx(n+1)=9.699264e-001; foe(n+1)=1.288981e+001; krok(n+1)=7.048309e-006; ng(n+1)=2.650024e+002;
n=102; farx(n+1)=9.822768e-001; foe(n+1)=1.284085e+001; krok(n+1)=3.572825e-005; ng(n+1)=1.520094e+002;
n=103; farx(n+1)=9.617580e-001; foe(n+1)=1.279252e+001; krok(n+1)=7.048309e-006; ng(n+1)=2.584930e+002;
n=104; farx(n+1)=9.739557e-001; foe(n+1)=1.274558e+001; krok(n+1)=3.501276e-005; ng(n+1)=1.487171e+002;
n=105; farx(n+1)=9.542176e-001; foe(n+1)=1.269927e+001; krok(n+1)=7.026980e-006; ng(n+1)=2.520185e+002;
n=106; farx(n+1)=9.663262e-001; foe(n+1)=1.265249e+001; krok(n+1)=3.594329e-005; ng(n+1)=1.461553e+002;
n=107; farx(n+1)=9.468011e-001; foe(n+1)=1.260628e+001; krok(n+1)=6.997257e-006; ng(n+1)=2.524913e+002;
n=108; farx(n+1)=9.587533e-001; foe(n+1)=1.256078e+001; krok(n+1)=3.574308e-005; ng(n+1)=1.440543e+002;
n=109; farx(n+1)=9.397291e-001; foe(n+1)=1.251577e+001; krok(n+1)=6.986564e-006; ng(n+1)=2.492771e+002;
n=110; farx(n+1)=9.514980e-001; foe(n+1)=1.247116e+001; krok(n+1)=3.577324e-005; ng(n+1)=1.421733e+002;
n=111; farx(n+1)=9.329038e-001; foe(n+1)=1.242714e+001; krok(n+1)=6.975132e-006; ng(n+1)=2.469130e+002;
n=112; farx(n+1)=9.444933e-001; foe(n+1)=1.238338e+001; krok(n+1)=3.584012e-005; ng(n+1)=1.406211e+002;
n=113; farx(n+1)=9.262595e-001; foe(n+1)=1.234021e+001; krok(n+1)=6.975132e-006; ng(n+1)=2.449390e+002;
n=114; farx(n+1)=9.376396e-001; foe(n+1)=1.229785e+001; krok(n+1)=3.533295e-005; ng(n+1)=1.393120e+002;
n=115; farx(n+1)=9.199121e-001; foe(n+1)=1.225603e+001; krok(n+1)=6.975132e-006; ng(n+1)=2.409020e+002;
n=116; farx(n+1)=9.311163e-001; foe(n+1)=1.221441e+001; krok(n+1)=3.547989e-005; ng(n+1)=1.379668e+002;
n=117; farx(n+1)=9.136848e-001; foe(n+1)=1.217326e+001; krok(n+1)=6.975132e-006; ng(n+1)=2.395291e+002;
n=118; farx(n+1)=9.246723e-001; foe(n+1)=1.213294e+001; krok(n+1)=3.498787e-005; ng(n+1)=1.367902e+002;
n=119; farx(n+1)=9.077121e-001; foe(n+1)=1.209303e+001; krok(n+1)=6.975132e-006; ng(n+1)=2.356848e+002;
n=120; farx(n+1)=9.185234e-001; foe(n+1)=1.205332e+001; krok(n+1)=3.521996e-005; ng(n+1)=1.355288e+002;
n=121; farx(n+1)=9.018763e-001; foe(n+1)=1.201396e+001; krok(n+1)=6.948457e-006; ng(n+1)=2.347108e+002;
n=122; farx(n+1)=9.125303e-001; foe(n+1)=1.197426e+001; krok(n+1)=3.609728e-005; ng(n+1)=1.341680e+002;
n=123; farx(n+1)=8.960007e-001; foe(n+1)=1.193489e+001; krok(n+1)=6.935028e-006; ng(n+1)=2.359874e+002;
n=124; farx(n+1)=9.064446e-001; foe(n+1)=1.189634e+001; krok(n+1)=3.572825e-005; ng(n+1)=1.330384e+002;
n=125; farx(n+1)=8.903440e-001; foe(n+1)=1.185804e+001; krok(n+1)=6.925078e-006; ng(n+1)=2.327591e+002;
n=126; farx(n+1)=9.005944e-001; foe(n+1)=1.181970e+001; krok(n+1)=3.631381e-005; ng(n+1)=1.317515e+002;
n=127; farx(n+1)=8.847494e-001; foe(n+1)=1.178172e+001; krok(n+1)=6.891598e-006; ng(n+1)=2.326239e+002;
n=128; farx(n+1)=8.948556e-001; foe(n+1)=1.174317e+001; krok(n+1)=3.751011e-005; ng(n+1)=1.303894e+002;
n=129; farx(n+1)=8.790782e-001; foe(n+1)=1.170494e+001; krok(n+1)=6.866794e-006; ng(n+1)=2.356047e+002;
n=130; farx(n+1)=8.889606e-001; foe(n+1)=1.166716e+001; krok(n+1)=3.746225e-005; ng(n+1)=1.292046e+002;
n=131; farx(n+1)=8.735254e-001; foe(n+1)=1.162981e+001; krok(n+1)=6.866794e-006; ng(n+1)=2.330891e+002;
n=132; farx(n+1)=8.831978e-001; foe(n+1)=1.159287e+001; krok(n+1)=3.736809e-005; ng(n+1)=1.280517e+002;
n=133; farx(n+1)=8.681102e-001; foe(n+1)=1.155637e+001; krok(n+1)=6.859775e-006; ng(n+1)=2.306202e+002;
n=134; farx(n+1)=8.776196e-001; foe(n+1)=1.151991e+001; krok(n+1)=3.780400e-005; ng(n+1)=1.268470e+002;
n=135; farx(n+1)=8.627111e-001; foe(n+1)=1.148374e+001; krok(n+1)=6.861689e-006; ng(n+1)=2.306592e+002;
n=136; farx(n+1)=8.719782e-001; foe(n+1)=1.144866e+001; krok(n+1)=3.694884e-005; ng(n+1)=1.258257e+002;
n=137; farx(n+1)=8.575100e-001; foe(n+1)=1.141392e+001; krok(n+1)=6.890538e-006; ng(n+1)=2.250862e+002;
n=138; farx(n+1)=8.665519e-001; foe(n+1)=1.138025e+001; krok(n+1)=3.602491e-005; ng(n+1)=1.248603e+002;
n=139; farx(n+1)=8.525680e-001; foe(n+1)=1.134690e+001; krok(n+1)=6.891598e-006; ng(n+1)=2.195453e+002;
n=140; farx(n+1)=8.614538e-001; foe(n+1)=1.131337e+001; krok(n+1)=3.673902e-005; ng(n+1)=1.236609e+002;
n=141; farx(n+1)=8.475873e-001; foe(n+1)=1.128016e+001; krok(n+1)=6.890538e-006; ng(n+1)=2.204422e+002;
n=142; farx(n+1)=8.562614e-001; foe(n+1)=1.124788e+001; krok(n+1)=3.594329e-005; ng(n+1)=1.226986e+002;
n=143; farx(n+1)=8.428318e-001; foe(n+1)=1.121590e+001; krok(n+1)=6.891598e-006; ng(n+1)=2.154716e+002;
n=144; farx(n+1)=8.513536e-001; foe(n+1)=1.118383e+001; krok(n+1)=3.654973e-005; ng(n+1)=1.215402e+002;
n=145; farx(n+1)=8.380562e-001; foe(n+1)=1.115206e+001; krok(n+1)=6.890538e-006; ng(n+1)=2.159926e+002;
n=146; farx(n+1)=8.463931e-001; foe(n+1)=1.112111e+001; krok(n+1)=3.592136e-005; ng(n+1)=1.205825e+002;
n=147; farx(n+1)=8.334217e-001; foe(n+1)=1.109036e+001; krok(n+1)=6.917402e-006; ng(n+1)=2.119661e+002;
n=148; farx(n+1)=8.415160e-001; foe(n+1)=1.106071e+001; krok(n+1)=3.476335e-005; ng(n+1)=1.197035e+002;
n=149; farx(n+1)=8.290231e-001; foe(n+1)=1.103145e+001; krok(n+1)=6.939469e-006; ng(n+1)=2.057280e+002;
n=150; farx(n+1)=8.369746e-001; foe(n+1)=1.100233e+001; krok(n+1)=3.488004e-005; ng(n+1)=1.186853e+002;
n=151; farx(n+1)=8.247024e-001; foe(n+1)=1.097352e+001; krok(n+1)=6.925078e-006; ng(n+1)=2.045922e+002;
n=152; farx(n+1)=8.325347e-001; foe(n+1)=1.094466e+001; krok(n+1)=3.542617e-005; ng(n+1)=1.176083e+002;
n=153; farx(n+1)=8.204206e-001; foe(n+1)=1.091599e+001; krok(n+1)=6.891598e-006; ng(n+1)=2.049611e+002;
n=154; farx(n+1)=8.281157e-001; foe(n+1)=1.088704e+001; krok(n+1)=3.639496e-005; ng(n+1)=1.164403e+002;
n=155; farx(n+1)=8.160952e-001; foe(n+1)=1.085834e+001; krok(n+1)=6.869231e-006; ng(n+1)=2.065082e+002;
n=156; farx(n+1)=8.236289e-001; foe(n+1)=1.082984e+001; krok(n+1)=3.655818e-005; ng(n+1)=1.153891e+002;
n=157; farx(n+1)=8.118225e-001; foe(n+1)=1.080164e+001; krok(n+1)=6.866794e-006; ng(n+1)=2.051626e+002;
n=158; farx(n+1)=8.192000e-001; foe(n+1)=1.077378e+001; krok(n+1)=3.646823e-005; ng(n+1)=1.143891e+002;
n=159; farx(n+1)=8.076364e-001; foe(n+1)=1.074619e+001; krok(n+1)=6.866794e-006; ng(n+1)=2.031033e+002;
n=160; farx(n+1)=8.148606e-001; foe(n+1)=1.071890e+001; krok(n+1)=3.643108e-005; ng(n+1)=1.133899e+002;
n=161; farx(n+1)=8.035269e-001; foe(n+1)=1.069188e+001; krok(n+1)=6.866794e-006; ng(n+1)=2.012131e+002;
n=162; farx(n+1)=8.106083e-001; foe(n+1)=1.066518e+001; krok(n+1)=3.639496e-005; ng(n+1)=1.124073e+002;
n=163; farx(n+1)=7.994925e-001; foe(n+1)=1.063870e+001; krok(n+1)=6.866794e-006; ng(n+1)=1.994863e+002;
n=164; farx(n+1)=8.064186e-001; foe(n+1)=1.061260e+001; krok(n+1)=3.625046e-005; ng(n+1)=1.114412e+002;
n=165; farx(n+1)=7.955574e-001; foe(n+1)=1.058674e+001; krok(n+1)=6.859775e-006; ng(n+1)=1.971485e+002;
n=166; farx(n+1)=8.023525e-001; foe(n+1)=1.056090e+001; krok(n+1)=3.670884e-005; ng(n+1)=1.104009e+002;
n=167; farx(n+1)=7.916218e-001; foe(n+1)=1.053530e+001; krok(n+1)=6.861689e-006; ng(n+1)=1.970107e+002;
n=168; farx(n+1)=7.982551e-001; foe(n+1)=1.051034e+001; krok(n+1)=3.602491e-005; ng(n+1)=1.095253e+002;
n=169; farx(n+1)=7.878356e-001; foe(n+1)=1.048564e+001; krok(n+1)=6.869231e-006; ng(n+1)=1.929013e+002;
n=170; farx(n+1)=7.943391e-001; foe(n+1)=1.046108e+001; krok(n+1)=3.620311e-005; ng(n+1)=1.085488e+002;
n=171; farx(n+1)=7.840920e-001; foe(n+1)=1.043677e+001; krok(n+1)=6.866794e-006; ng(n+1)=1.918862e+002;
n=172; farx(n+1)=7.904595e-001; foe(n+1)=1.041278e+001; krok(n+1)=3.605868e-005; ng(n+1)=1.076237e+002;
n=173; farx(n+1)=7.804398e-001; foe(n+1)=1.038902e+001; krok(n+1)=6.859775e-006; ng(n+1)=1.897786e+002;
n=174; farx(n+1)=7.866897e-001; foe(n+1)=1.036528e+001; krok(n+1)=3.650218e-005; ng(n+1)=1.066256e+002;
n=175; farx(n+1)=7.767879e-001; foe(n+1)=1.034175e+001; krok(n+1)=6.861689e-006; ng(n+1)=1.896772e+002;
n=176; farx(n+1)=7.828808e-001; foe(n+1)=1.031882e+001; krok(n+1)=3.577324e-005; ng(n+1)=1.057828e+002;
n=177; farx(n+1)=7.732519e-001; foe(n+1)=1.029617e+001; krok(n+1)=6.890538e-006; ng(n+1)=1.854015e+002;
n=178; farx(n+1)=7.792143e-001; foe(n+1)=1.027413e+001; krok(n+1)=3.498787e-005; ng(n+1)=1.049949e+002;
n=179; farx(n+1)=7.698727e-001; foe(n+1)=1.025227e+001; krok(n+1)=6.891598e-006; ng(n+1)=1.814812e+002;
n=180; farx(n+1)=7.757170e-001; foe(n+1)=1.023037e+001; krok(n+1)=3.547989e-005; ng(n+1)=1.040196e+002;
n=181; farx(n+1)=7.664874e-001; foe(n+1)=1.020873e+001; krok(n+1)=6.890538e-006; ng(n+1)=1.813614e+002;
n=182; farx(n+1)=7.722042e-001; foe(n+1)=1.018748e+001; krok(n+1)=3.502676e-005; ng(n+1)=1.031916e+002;
n=183; farx(n+1)=7.631796e-001; foe(n+1)=1.016647e+001; krok(n+1)=6.917402e-006; ng(n+1)=1.783643e+002;
n=184; farx(n+1)=7.687831e-001; foe(n+1)=1.014611e+001; krok(n+1)=3.415827e-005; ng(n+1)=1.024638e+002;
n=185; farx(n+1)=7.600101e-001; foe(n+1)=1.012585e+001; krok(n+1)=6.935028e-006; ng(n+1)=1.747284e+002;
n=186; farx(n+1)=7.654728e-001; foe(n+1)=1.010598e+001; krok(n+1)=3.378344e-005; ng(n+1)=1.016423e+002;
n=187; farx(n+1)=7.568928e-001; foe(n+1)=1.008634e+001; krok(n+1)=6.971762e-006; ng(n+1)=1.717743e+002;
n=188; farx(n+1)=7.622361e-001; foe(n+1)=1.006741e+001; krok(n+1)=3.261438e-005; ng(n+1)=1.010001e+002;
n=189; farx(n+1)=7.539375e-001; foe(n+1)=1.004863e+001; krok(n+1)=6.997257e-006; ng(n+1)=1.672830e+002;
n=190; farx(n+1)=7.591714e-001; foe(n+1)=1.003010e+001; krok(n+1)=3.245086e-005; ng(n+1)=1.002077e+002;
n=191; farx(n+1)=7.510435e-001; foe(n+1)=1.001175e+001; krok(n+1)=7.000011e-006; ng(n+1)=1.653731e+002;
n=192; farx(n+1)=7.561880e-001; foe(n+1)=9.993548e+000; krok(n+1)=3.251553e-005; ng(n+1)=9.940152e+001;
n=193; farx(n+1)=7.481882e-001; foe(n+1)=9.975474e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.643788e+002;
n=194; farx(n+1)=7.531985e-001; foe(n+1)=9.957633e+000; krok(n+1)=3.223481e-005; ng(n+1)=9.861231e+001;
n=195; farx(n+1)=7.453993e-001; foe(n+1)=9.940100e+000; krok(n+1)=7.005815e-006; ng(n+1)=1.616490e+002;
n=196; farx(n+1)=7.503516e-001; foe(n+1)=9.922550e+000; krok(n+1)=3.251553e-005; ng(n+1)=9.781363e+001;
n=197; farx(n+1)=7.426284e-001; foe(n+1)=9.905127e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.617360e+002;
n=198; farx(n+1)=7.474991e-001; foe(n+1)=9.887971e+000; krok(n+1)=3.242569e-005; ng(n+1)=9.705660e+001;
n=199; farx(n+1)=7.399202e-001; foe(n+1)=9.870860e+000; krok(n+1)=6.986564e-006; ng(n+1)=1.604587e+002;
n=200; farx(n+1)=7.446909e-001; foe(n+1)=9.853854e+000; krok(n+1)=3.271506e-005; ng(n+1)=9.621552e+001;
n=201; farx(n+1)=7.372315e-001; foe(n+1)=9.836978e+000; krok(n+1)=6.975132e-006; ng(n+1)=1.596710e+002;
n=202; farx(n+1)=7.419178e-001; foe(n+1)=9.820177e+000; krok(n+1)=3.298006e-005; ng(n+1)=9.539807e+001;
n=203; farx(n+1)=7.345808e-001; foe(n+1)=9.803501e+000; krok(n+1)=6.948457e-006; ng(n+1)=1.591137e+002;
n=204; farx(n+1)=7.391825e-001; foe(n+1)=9.786659e+000; krok(n+1)=3.378344e-005; ng(n+1)=9.449179e+001;
n=205; farx(n+1)=7.319079e-001; foe(n+1)=9.770007e+000; krok(n+1)=6.925078e-006; ng(n+1)=1.597359e+002;
n=206; farx(n+1)=7.364126e-001; foe(n+1)=9.753358e+000; krok(n+1)=3.400119e-005; ng(n+1)=9.366402e+001;
n=207; farx(n+1)=7.292433e-001; foe(n+1)=9.736968e+000; krok(n+1)=6.935028e-006; ng(n+1)=1.587372e+002;
n=208; farx(n+1)=7.336738e-001; foe(n+1)=9.720885e+000; krok(n+1)=3.351433e-005; ng(n+1)=9.297755e+001;
n=209; farx(n+1)=7.266651e-001; foe(n+1)=9.704916e+000; krok(n+1)=6.939469e-006; ng(n+1)=1.566255e+002;
n=210; farx(n+1)=7.310308e-001; foe(n+1)=9.689118e+000; krok(n+1)=3.369455e-005; ng(n+1)=9.220622e+001;
n=211; farx(n+1)=7.241120e-001; foe(n+1)=9.673323e+000; krok(n+1)=6.935028e-006; ng(n+1)=1.561798e+002;
n=212; farx(n+1)=7.283598e-001; foe(n+1)=9.657883e+000; krok(n+1)=3.328831e-005; ng(n+1)=9.146827e+001;
n=213; farx(n+1)=7.216036e-001; foe(n+1)=9.642612e+000; krok(n+1)=6.971762e-006; ng(n+1)=1.532680e+002;
n=214; farx(n+1)=7.257840e-001; foe(n+1)=9.627849e+000; krok(n+1)=3.242569e-005; ng(n+1)=9.087852e+001;
n=215; farx(n+1)=7.192051e-001; foe(n+1)=9.613079e+000; krok(n+1)=6.986434e-006; ng(n+1)=1.504423e+002;
n=216; farx(n+1)=7.232829e-001; foe(n+1)=9.598609e+000; krok(n+1)=3.217628e-005; ng(n+1)=9.015992e+001;
n=217; farx(n+1)=7.168566e-001; foe(n+1)=9.584252e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.481786e+002;
n=218; farx(n+1)=7.208527e-001; foe(n+1)=9.570074e+000; krok(n+1)=3.204809e-005; ng(n+1)=8.945429e+001;
n=219; farx(n+1)=7.145523e-001; foe(n+1)=9.556028e+000; krok(n+1)=7.000011e-006; ng(n+1)=1.466067e+002;
n=220; farx(n+1)=7.184798e-001; foe(n+1)=9.542106e+000; krok(n+1)=3.208344e-005; ng(n+1)=8.874345e+001;
n=221; farx(n+1)=7.122802e-001; foe(n+1)=9.528284e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.456534e+002;
n=222; farx(n+1)=7.161253e-001; foe(n+1)=9.514614e+000; krok(n+1)=3.199554e-005; ng(n+1)=8.803873e+001;
n=223; farx(n+1)=7.100468e-001; foe(n+1)=9.501091e+000; krok(n+1)=7.000011e-006; ng(n+1)=1.441112e+002;
n=224; farx(n+1)=7.138281e-001; foe(n+1)=9.487668e+000; krok(n+1)=3.204809e-005; ng(n+1)=8.733993e+001;
n=225; farx(n+1)=7.078429e-001; foe(n+1)=9.474348e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.432587e+002;
n=226; farx(n+1)=7.115541e-001; foe(n+1)=9.461179e+000; krok(n+1)=3.200520e-005; ng(n+1)=8.665167e+001;
n=227; farx(n+1)=7.056746e-001; foe(n+1)=9.448108e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.420422e+002;
n=228; farx(n+1)=7.093126e-001; foe(n+1)=9.435176e+000; krok(n+1)=3.195675e-005; ng(n+1)=8.596454e+001;
n=229; farx(n+1)=7.035416e-001; foe(n+1)=9.422364e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.407249e+002;
n=230; farx(n+1)=7.071145e-001; foe(n+1)=9.409651e+000; krok(n+1)=3.200520e-005; ng(n+1)=8.527699e+001;
n=231; farx(n+1)=7.014348e-001; foe(n+1)=9.397046e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.397737e+002;
n=232; farx(n+1)=7.049446e-001; foe(n+1)=9.384593e+000; krok(n+1)=3.193262e-005; ng(n+1)=8.461499e+001;
n=233; farx(n+1)=6.993644e-001; foe(n+1)=9.372222e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.386006e+002;
n=234; farx(n+1)=7.028049e-001; foe(n+1)=9.359994e+000; krok(n+1)=3.187963e-005; ng(n+1)=8.394576e+001;
n=235; farx(n+1)=6.973280e-001; foe(n+1)=9.347867e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.373027e+002;
n=236; farx(n+1)=7.007087e-001; foe(n+1)=9.335843e+000; krok(n+1)=3.195074e-005; ng(n+1)=8.327465e+001;
n=237; farx(n+1)=6.953143e-001; foe(n+1)=9.323902e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.364651e+002;
n=238; farx(n+1)=6.986367e-001; foe(n+1)=9.312133e+000; krok(n+1)=3.185663e-005; ng(n+1)=8.263431e+001;
n=239; farx(n+1)=6.933371e-001; foe(n+1)=9.300414e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.353044e+002;
n=240; farx(n+1)=6.965988e-001; foe(n+1)=9.288854e+000; krok(n+1)=3.185663e-005; ng(n+1)=8.198094e+001;
n=241; farx(n+1)=6.913877e-001; foe(n+1)=9.277340e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.342634e+002;
n=242; farx(n+1)=6.945834e-001; foe(n+1)=9.265998e+000; krok(n+1)=3.175337e-005; ng(n+1)=8.134039e+001;
n=243; farx(n+1)=6.894741e-001; foe(n+1)=9.254729e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.328634e+002;
n=244; farx(n+1)=6.926017e-001; foe(n+1)=9.243557e+000; krok(n+1)=3.176034e-005; ng(n+1)=8.068232e+001;
n=245; farx(n+1)=6.875848e-001; foe(n+1)=9.232511e+000; krok(n+1)=7.000011e-006; ng(n+1)=1.316161e+002;
n=246; farx(n+1)=6.906531e-001; foe(n+1)=9.221553e+000; krok(n+1)=3.168396e-005; ng(n+1)=8.005430e+001;
n=247; farx(n+1)=6.857279e-001; foe(n+1)=9.210724e+000; krok(n+1)=7.000011e-006; ng(n+1)=1.304138e+002;
n=248; farx(n+1)=6.887438e-001; foe(n+1)=9.199946e+000; krok(n+1)=3.176034e-005; ng(n+1)=7.942034e+001;
n=249; farx(n+1)=6.838928e-001; foe(n+1)=9.189278e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.296535e+002;
n=250; farx(n+1)=6.868494e-001; foe(n+1)=9.178699e+000; krok(n+1)=3.168396e-005; ng(n+1)=7.880579e+001;
n=251; farx(n+1)=6.820872e-001; foe(n+1)=9.168247e+000; krok(n+1)=7.000011e-006; ng(n+1)=1.284235e+002;
n=252; farx(n+1)=6.850003e-001; foe(n+1)=9.157864e+000; krok(n+1)=3.175337e-005; ng(n+1)=7.819926e+001;
n=253; farx(n+1)=6.803034e-001; foe(n+1)=9.147548e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.278336e+002;
n=254; farx(n+1)=6.831565e-001; foe(n+1)=9.137376e+000; krok(n+1)=3.158272e-005; ng(n+1)=7.760786e+001;
n=255; farx(n+1)=6.785551e-001; foe(n+1)=9.127296e+000; krok(n+1)=7.000011e-006; ng(n+1)=1.263801e+002;
n=256; farx(n+1)=6.813552e-001; foe(n+1)=9.117283e+000; krok(n+1)=3.163728e-005; ng(n+1)=7.699443e+001;
n=257; farx(n+1)=6.768270e-001; foe(n+1)=9.107370e+000; krok(n+1)=7.000011e-006; ng(n+1)=1.254978e+002;
n=258; farx(n+1)=6.795799e-001; foe(n+1)=9.097550e+000; krok(n+1)=3.160963e-005; ng(n+1)=7.640912e+001;
n=259; farx(n+1)=6.751263e-001; foe(n+1)=9.087803e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.245954e+002;
n=260; farx(n+1)=6.778252e-001; foe(n+1)=9.078143e+000; krok(n+1)=3.161037e-005; ng(n+1)=7.580927e+001;
n=261; farx(n+1)=6.734489e-001; foe(n+1)=9.068577e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.235574e+002;
n=262; farx(n+1)=6.761038e-001; foe(n+1)=9.059083e+000; krok(n+1)=3.167303e-005; ng(n+1)=7.522109e+001;
n=263; farx(n+1)=6.717902e-001; foe(n+1)=9.049655e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.228687e+002;
n=264; farx(n+1)=6.743974e-001; foe(n+1)=9.040363e+000; krok(n+1)=3.153604e-005; ng(n+1)=7.466241e+001;
n=265; farx(n+1)=6.701636e-001; foe(n+1)=9.031124e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.217136e+002;
n=266; farx(n+1)=6.727189e-001; foe(n+1)=9.021977e+000; krok(n+1)=3.154696e-005; ng(n+1)=7.407976e+001;
n=267; farx(n+1)=6.685584e-001; foe(n+1)=9.012908e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.207020e+002;
n=268; farx(n+1)=6.710696e-001; foe(n+1)=9.003917e+000; krok(n+1)=3.158272e-005; ng(n+1)=7.351231e+001;
n=269; farx(n+1)=6.669727e-001; foe(n+1)=8.994992e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.199282e+002;
n=270; farx(n+1)=6.694277e-001; foe(n+1)=8.986178e+000; krok(n+1)=3.136337e-005; ng(n+1)=7.296504e+001;
n=271; farx(n+1)=6.654114e-001; foe(n+1)=8.977480e+000; krok(n+1)=7.018369e-006; ng(n+1)=1.184076e+002;
n=272; farx(n+1)=6.678159e-001; foe(n+1)=8.968934e+000; krok(n+1)=3.079431e-005; ng(n+1)=7.248997e+001;
n=273; farx(n+1)=6.638923e-001; foe(n+1)=8.960509e+000; krok(n+1)=7.048309e-006; ng(n+1)=1.164256e+002;
n=274; farx(n+1)=6.662615e-001; foe(n+1)=8.952233e+000; krok(n+1)=3.034575e-005; ng(n+1)=7.203597e+001;
n=275; farx(n+1)=6.624177e-001; foe(n+1)=8.944013e+000; krok(n+1)=7.058032e-006; ng(n+1)=1.150190e+002;
n=276; farx(n+1)=6.647357e-001; foe(n+1)=8.935894e+000; krok(n+1)=3.014162e-005; ng(n+1)=7.151754e+001;
n=277; farx(n+1)=6.609711e-001; foe(n+1)=8.927875e+000; krok(n+1)=7.066537e-006; ng(n+1)=1.136107e+002;
n=278; farx(n+1)=6.632588e-001; foe(n+1)=8.919898e+000; krok(n+1)=3.023762e-005; ng(n+1)=7.099673e+001;
n=279; farx(n+1)=6.595451e-001; foe(n+1)=8.911966e+000; krok(n+1)=7.051136e-006; ng(n+1)=1.132316e+002;
n=280; farx(n+1)=6.617937e-001; foe(n+1)=8.904061e+000; krok(n+1)=3.053033e-005; ng(n+1)=7.042827e+001;
n=281; farx(n+1)=6.581313e-001; foe(n+1)=8.896206e+000; krok(n+1)=7.026980e-006; ng(n+1)=1.129412e+002;
n=282; farx(n+1)=6.603473e-001; foe(n+1)=8.888314e+000; krok(n+1)=3.117913e-005; ng(n+1)=6.981967e+001;
n=283; farx(n+1)=6.567097e-001; foe(n+1)=8.880457e+000; krok(n+1)=7.000011e-006; ng(n+1)=1.133905e+002;
n=284; farx(n+1)=6.588772e-001; foe(n+1)=8.872635e+000; krok(n+1)=3.136337e-005; ng(n+1)=6.924839e+001;
n=285; farx(n+1)=6.552959e-001; foe(n+1)=8.864905e+000; krok(n+1)=7.000011e-006; ng(n+1)=1.126339e+002;
n=286; farx(n+1)=6.574276e-001; foe(n+1)=8.857230e+000; krok(n+1)=3.134037e-005; ng(n+1)=6.873517e+001;
n=287; farx(n+1)=6.539023e-001; foe(n+1)=8.849626e+000; krok(n+1)=7.000011e-006; ng(n+1)=1.118678e+002;
n=288; farx(n+1)=6.559984e-001; foe(n+1)=8.842093e+000; krok(n+1)=3.131976e-005; ng(n+1)=6.822520e+001;
n=289; farx(n+1)=6.525297e-001; foe(n+1)=8.834614e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.110996e+002;
n=290; farx(n+1)=6.545863e-001; foe(n+1)=8.827200e+000; krok(n+1)=3.134037e-005; ng(n+1)=6.770421e+001;
n=291; farx(n+1)=6.511740e-001; foe(n+1)=8.819850e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.102795e+002;
n=292; farx(n+1)=6.531917e-001; foe(n+1)=8.812566e+000; krok(n+1)=3.128738e-005; ng(n+1)=6.719764e+001;
n=293; farx(n+1)=6.498379e-001; foe(n+1)=8.805355e+000; krok(n+1)=7.000011e-006; ng(n+1)=1.093458e+002;
n=294; farx(n+1)=6.518219e-001; foe(n+1)=8.798206e+000; krok(n+1)=3.126325e-005; ng(n+1)=6.670128e+001;
n=295; farx(n+1)=6.485220e-001; foe(n+1)=8.791113e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.085907e+002;
n=296; farx(n+1)=6.504686e-001; foe(n+1)=8.784074e+000; krok(n+1)=3.128738e-005; ng(n+1)=6.619317e+001;
n=297; farx(n+1)=6.472221e-001; foe(n+1)=8.777103e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.078121e+002;
n=298; farx(n+1)=6.491374e-001; foe(n+1)=8.770187e+000; krok(n+1)=3.131976e-005; ng(n+1)=6.569994e+001;
n=299; farx(n+1)=6.459374e-001; foe(n+1)=8.763318e+000; krok(n+1)=6.997257e-006; ng(n+1)=1.072426e+002;
n=300; farx(n+1)=6.478142e-001; foe(n+1)=8.756540e+000; krok(n+1)=3.113656e-005; ng(n+1)=6.522328e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
