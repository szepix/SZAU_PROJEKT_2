%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.472898e+002; foe(n+1)=9.797752e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=8.321479e+002; foe(n+1)=8.517083e+002; krok(n+1)=7.365069e-004; ng(n+1)=1.709755e+003;
n=2; farx(n+1)=5.505755e+002; foe(n+1)=5.547231e+002; krok(n+1)=1.870456e-003; ng(n+1)=1.629298e+003;
n=3; farx(n+1)=2.179086e+002; foe(n+1)=2.402053e+002; krok(n+1)=4.437427e-004; ng(n+1)=3.826134e+003;
n=4; farx(n+1)=1.499378e+002; foe(n+1)=1.822258e+002; krok(n+1)=4.576195e-004; ng(n+1)=2.094893e+003;
n=5; farx(n+1)=1.428241e+002; foe(n+1)=1.795688e+002; krok(n+1)=3.072763e-004; ng(n+1)=4.669851e+002;
n=6; farx(n+1)=1.331458e+002; foe(n+1)=1.774274e+002; krok(n+1)=1.499941e-003; ng(n+1)=2.100696e+002;
n=7; farx(n+1)=1.287748e+002; foe(n+1)=1.752940e+002; krok(n+1)=2.902986e-004; ng(n+1)=3.688172e+002;
n=8; farx(n+1)=1.210828e+002; foe(n+1)=1.731495e+002; krok(n+1)=1.387045e-003; ng(n+1)=2.248994e+002;
n=9; farx(n+1)=1.164303e+002; foe(n+1)=1.709629e+002; krok(n+1)=2.732662e-004; ng(n+1)=3.828384e+002;
n=10; farx(n+1)=1.095166e+002; foe(n+1)=1.687974e+002; krok(n+1)=1.259664e-003; ng(n+1)=2.342986e+002;
n=11; farx(n+1)=1.054262e+002; foe(n+1)=1.666357e+002; krok(n+1)=2.559644e-004; ng(n+1)=3.902671e+002;
n=12; farx(n+1)=9.907343e+001; foe(n+1)=1.643794e+002; krok(n+1)=1.210454e-003; ng(n+1)=2.447768e+002;
n=13; farx(n+1)=9.520019e+001; foe(n+1)=1.621215e+002; krok(n+1)=2.379126e-004; ng(n+1)=4.114178e+002;
n=14; farx(n+1)=8.929657e+001; foe(n+1)=1.597708e+002; krok(n+1)=1.158294e-003; ng(n+1)=2.548584e+002;
n=15; farx(n+1)=8.566893e+001; foe(n+1)=1.574255e+002; krok(n+1)=2.215284e-004; ng(n+1)=4.355120e+002;
n=16; farx(n+1)=8.048677e+001; foe(n+1)=1.550767e+002; krok(n+1)=1.050435e-003; ng(n+1)=2.666237e+002;
n=17; farx(n+1)=7.712102e+001; foe(n+1)=1.527471e+002; krok(n+1)=2.084136e-004; ng(n+1)=4.514688e+002;
n=18; farx(n+1)=7.276751e+001; foe(n+1)=1.504960e+002; krok(n+1)=9.152390e-004; ng(n+1)=2.796582e+002;
n=19; farx(n+1)=6.968830e+001; foe(n+1)=1.482397e+002; krok(n+1)=1.944840e-004; ng(n+1)=4.621339e+002;
n=20; farx(n+1)=6.551991e+001; foe(n+1)=1.458623e+002; krok(n+1)=8.931057e-004; ng(n+1)=2.921543e+002;
n=21; farx(n+1)=6.259206e+001; foe(n+1)=1.435002e+002; krok(n+1)=1.784716e-004; ng(n+1)=4.914101e+002;
n=22; farx(n+1)=5.853378e+001; foe(n+1)=1.409457e+002; krok(n+1)=8.790130e-004; ng(n+1)=3.062438e+002;
n=23; farx(n+1)=5.572396e+001; foe(n+1)=1.384555e+002; krok(n+1)=1.646626e-004; ng(n+1)=5.269887e+002;
n=24; farx(n+1)=5.221177e+001; foe(n+1)=1.359553e+002; krok(n+1)=7.821151e-004; ng(n+1)=3.262686e+002;
n=25; farx(n+1)=4.958960e+001; foe(n+1)=1.334727e+002; krok(n+1)=1.520709e-004; ng(n+1)=5.509784e+002;
n=26; farx(n+1)=4.642518e+001; foe(n+1)=1.309128e+002; krok(n+1)=7.138862e-004; ng(n+1)=3.459779e+002;
n=27; farx(n+1)=4.396544e+001; foe(n+1)=1.284315e+002; krok(n+1)=1.405774e-004; ng(n+1)=5.789505e+002;
n=28; farx(n+1)=4.116985e+001; foe(n+1)=1.258745e+002; krok(n+1)=6.459813e-004; ng(n+1)=3.681578e+002;
n=29; farx(n+1)=3.883899e+001; foe(n+1)=1.233374e+002; krok(n+1)=1.289459e-004; ng(n+1)=6.152661e+002;
n=30; farx(n+1)=3.634323e+001; foe(n+1)=1.207270e+002; krok(n+1)=5.849309e-004; ng(n+1)=3.927120e+002;
n=31; farx(n+1)=3.415270e+001; foe(n+1)=1.181526e+002; krok(n+1)=1.176687e-004; ng(n+1)=6.528944e+002;
n=32; farx(n+1)=3.184907e+001; foe(n+1)=1.154177e+002; krok(n+1)=5.465324e-004; ng(n+1)=4.186063e+002;
n=33; farx(n+1)=2.975043e+001; foe(n+1)=1.127010e+002; krok(n+1)=1.065485e-004; ng(n+1)=7.072850e+002;
n=34; farx(n+1)=2.773382e+001; foe(n+1)=1.099028e+002; krok(n+1)=4.863026e-004; ng(n+1)=4.490476e+002;
n=35; farx(n+1)=2.577931e+001; foe(n+1)=1.071336e+002; krok(n+1)=9.579321e-005; ng(n+1)=7.558979e+002;
n=36; farx(n+1)=2.387587e+001; foe(n+1)=1.040910e+002; krok(n+1)=4.604034e-004; ng(n+1)=4.794891e+002;
n=37; farx(n+1)=2.200763e+001; foe(n+1)=1.011139e+002; krok(n+1)=8.528034e-005; ng(n+1)=8.322834e+002;
n=38; farx(n+1)=2.036669e+001; foe(n+1)=9.797568e+001; krok(n+1)=4.060559e-004; ng(n+1)=5.174101e+002;
n=39; farx(n+1)=1.862919e+001; foe(n+1)=9.489878e+001; krok(n+1)=7.598256e-005; ng(n+1)=9.037385e+002;
n=40; farx(n+1)=1.726584e+001; foe(n+1)=9.171950e+001; krok(n+1)=3.505202e-004; ng(n+1)=5.597495e+002;
n=41; farx(n+1)=1.566771e+001; foe(n+1)=8.856909e+001; krok(n+1)=6.738910e-005; ng(n+1)=9.786058e+002;
n=42; farx(n+1)=1.455169e+001; foe(n+1)=8.534377e+001; krok(n+1)=2.986037e-004; ng(n+1)=6.047696e+002;
n=43; farx(n+1)=1.311044e+001; foe(n+1)=8.219404e+001; krok(n+1)=5.966581e-005; ng(n+1)=1.049343e+003;
n=44; farx(n+1)=1.220210e+001; foe(n+1)=7.893342e+001; krok(n+1)=2.566675e-004; ng(n+1)=6.515217e+002;
n=45; farx(n+1)=1.090580e+001; foe(n+1)=7.575834e+001; krok(n+1)=5.234435e-005; ng(n+1)=1.129751e+003;
n=46; farx(n+1)=1.015217e+001; foe(n+1)=7.242843e+001; krok(n+1)=2.263251e-004; ng(n+1)=6.994765e+002;
n=47; farx(n+1)=8.982558e+000; foe(n+1)=6.917738e+001; krok(n+1)=4.554340e-005; ng(n+1)=1.226503e+003;
n=48; farx(n+1)=8.389788e+000; foe(n+1)=6.586847e+001; krok(n+1)=1.935115e-004; ng(n+1)=7.489138e+002;
n=49; farx(n+1)=7.361214e+000; foe(n+1)=6.267117e+001; krok(n+1)=3.980988e-005; ng(n+1)=1.310094e+003;
n=50; farx(n+1)=6.928828e+000; foe(n+1)=5.951656e+001; krok(n+1)=1.592886e-004; ng(n+1)=7.986930e+002;
n=51; farx(n+1)=6.052413e+000; foe(n+1)=5.652523e+001; krok(n+1)=3.498787e-005; ng(n+1)=1.366653e+003;
n=52; farx(n+1)=5.730146e+000; foe(n+1)=5.351311e+001; krok(n+1)=1.366331e-004; ng(n+1)=8.416273e+002;
n=53; farx(n+1)=4.976271e+000; foe(n+1)=5.066012e+001; krok(n+1)=3.055278e-005; ng(n+1)=1.433196e+003;
n=54; farx(n+1)=4.735561e+000; foe(n+1)=4.780260e+001; krok(n+1)=1.185248e-004; ng(n+1)=8.751822e+002;
n=55; farx(n+1)=4.093238e+000; foe(n+1)=4.514126e+001; krok(n+1)=2.689352e-005; ng(n+1)=1.483292e+003;
n=56; farx(n+1)=3.933166e+000; foe(n+1)=4.257306e+001; krok(n+1)=9.926586e-005; ng(n+1)=9.012355e+002;
n=57; farx(n+1)=3.400143e+000; foe(n+1)=4.021025e+001; krok(n+1)=2.395025e-005; ng(n+1)=1.492583e+003;
n=58; farx(n+1)=3.294663e+000; foe(n+1)=3.791998e+001; krok(n+1)=8.669030e-005; ng(n+1)=9.128307e+002;
n=59; farx(n+1)=2.849183e+000; foe(n+1)=3.578822e+001; krok(n+1)=2.114892e-005; ng(n+1)=1.503937e+003;
n=60; farx(n+1)=2.768221e+000; foe(n+1)=3.367932e+001; krok(n+1)=7.980756e-005; ng(n+1)=9.041914e+002;
n=61; farx(n+1)=2.395582e+000; foe(n+1)=3.178029e+001; krok(n+1)=1.890200e-005; ng(n+1)=1.499447e+003;
n=62; farx(n+1)=2.348166e+000; foe(n+1)=2.999007e+001; krok(n+1)=6.990770e-005; ng(n+1)=8.864786e+002;
n=63; farx(n+1)=2.045501e+000; foe(n+1)=2.838628e+001; krok(n+1)=1.709205e-005; ng(n+1)=1.448989e+003;
n=64; farx(n+1)=2.016585e+000; foe(n+1)=2.685849e+001; krok(n+1)=6.401041e-005; ng(n+1)=8.518233e+002;
n=65; farx(n+1)=1.768726e+000; foe(n+1)=2.550387e+001; krok(n+1)=1.558595e-005; ng(n+1)=1.390880e+003;
n=66; farx(n+1)=1.755871e+000; foe(n+1)=2.425629e+001; krok(n+1)=5.755042e-005; ng(n+1)=8.064959e+002;
n=67; farx(n+1)=1.557185e+000; foe(n+1)=2.316107e+001; krok(n+1)=1.438760e-005; ng(n+1)=1.299819e+003;
n=68; farx(n+1)=1.553418e+000; foe(n+1)=2.214615e+001; krok(n+1)=5.378705e-005; ng(n+1)=7.499826e+002;
n=69; farx(n+1)=1.391999e+000; foe(n+1)=2.125474e+001; krok(n+1)=1.338477e-005; ng(n+1)=1.209777e+003;
n=70; farx(n+1)=1.395563e+000; foe(n+1)=2.046200e+001; krok(n+1)=4.907344e-005; ng(n+1)=6.879455e+002;
n=71; farx(n+1)=1.267539e+000; foe(n+1)=1.977036e+001; krok(n+1)=1.259797e-005; ng(n+1)=1.094342e+003;
n=72; farx(n+1)=1.273981e+000; foe(n+1)=1.914541e+001; krok(n+1)=4.657599e-005; ng(n+1)=6.243291e+002;
n=73; farx(n+1)=1.171091e+000; foe(n+1)=1.860421e+001; krok(n+1)=1.191521e-005; ng(n+1)=9.872338e+002;
n=74; farx(n+1)=1.179197e+000; foe(n+1)=1.812081e+001; krok(n+1)=4.418089e-005; ng(n+1)=5.614069e+002;
n=75; farx(n+1)=1.096763e+000; foe(n+1)=1.770549e+001; krok(n+1)=1.138543e-005; ng(n+1)=8.772577e+002;
n=76; farx(n+1)=1.105879e+000; foe(n+1)=1.733709e+001; krok(n+1)=4.219311e-005; ng(n+1)=5.035509e+002;
n=77; farx(n+1)=1.039750e+000; foe(n+1)=1.701810e+001; krok(n+1)=1.085468e-005; ng(n+1)=7.749925e+002;
n=78; farx(n+1)=1.047852e+000; foe(n+1)=1.672461e+001; krok(n+1)=4.334515e-005; ng(n+1)=4.472714e+002;
n=79; farx(n+1)=9.926587e-001; foe(n+1)=1.646811e+001; krok(n+1)=1.038706e-005; ng(n+1)=6.943056e+002;
n=80; farx(n+1)=1.000629e+000; foe(n+1)=1.624693e+001; krok(n+1)=4.138280e-005; ng(n+1)=3.960989e+002;
n=81; farx(n+1)=9.562552e-001; foe(n+1)=1.605501e+001; krok(n+1)=1.010485e-005; ng(n+1)=5.979493e+002;
n=82; farx(n+1)=9.637877e-001; foe(n+1)=1.588414e+001; krok(n+1)=4.063871e-005; ng(n+1)=3.517107e+002;
n=83; farx(n+1)=9.268831e-001; foe(n+1)=1.573467e+001; krok(n+1)=9.884595e-006; ng(n+1)=5.235270e+002;
n=84; farx(n+1)=9.342996e-001; foe(n+1)=1.560374e+001; krok(n+1)=3.868786e-005; ng(n+1)=3.146056e+002;
n=85; farx(n+1)=9.034846e-001; foe(n+1)=1.548777e+001; krok(n+1)=9.766516e-006; ng(n+1)=4.584346e+002;
n=86; farx(n+1)=9.107869e-001; foe(n+1)=1.538450e+001; krok(n+1)=3.709122e-005; ng(n+1)=2.834142e+002;
n=87; farx(n+1)=8.844234e-001; foe(n+1)=1.529096e+001; krok(n+1)=9.645404e-006; ng(n+1)=4.125310e+002;
n=88; farx(n+1)=8.914265e-001; foe(n+1)=1.520512e+001; krok(n+1)=3.650218e-005; ng(n+1)=2.564535e+002;
n=89; farx(n+1)=8.681855e-001; foe(n+1)=1.512617e+001; krok(n+1)=9.530562e-006; ng(n+1)=3.800663e+002;
n=90; farx(n+1)=8.749952e-001; foe(n+1)=1.505274e+001; krok(n+1)=3.598915e-005; ng(n+1)=2.348550e+002;
n=91; farx(n+1)=8.541481e-001; foe(n+1)=1.498408e+001; krok(n+1)=9.410994e-006; ng(n+1)=3.565944e+002;
n=92; farx(n+1)=8.607412e-001; foe(n+1)=1.491846e+001; krok(n+1)=3.620311e-005; ng(n+1)=2.191919e+002;
n=93; farx(n+1)=8.415414e-001; foe(n+1)=1.485642e+001; krok(n+1)=9.309975e-006; ng(n+1)=3.426453e+002;
n=94; farx(n+1)=8.480838e-001; foe(n+1)=1.479716e+001; krok(n+1)=3.592136e-005; ng(n+1)=2.077638e+002;
n=95; farx(n+1)=8.302398e-001; foe(n+1)=1.474028e+001; krok(n+1)=9.225986e-006; ng(n+1)=3.315209e+002;
n=96; farx(n+1)=8.367224e-001; foe(n+1)=1.468532e+001; krok(n+1)=3.583315e-005; ng(n+1)=1.984913e+002;
n=97; farx(n+1)=8.199101e-001; foe(n+1)=1.463211e+001; krok(n+1)=9.155646e-006; ng(n+1)=3.238448e+002;
n=98; farx(n+1)=8.263550e-001; foe(n+1)=1.458048e+001; krok(n+1)=3.553324e-005; ng(n+1)=1.919645e+002;
n=99; farx(n+1)=8.104070e-001; foe(n+1)=1.453030e+001; krok(n+1)=9.107769e-006; ng(n+1)=3.176382e+002;
n=100; farx(n+1)=8.168539e-001; foe(n+1)=1.448133e+001; krok(n+1)=3.521996e-005; ng(n+1)=1.882875e+002;
n=101; farx(n+1)=8.016028e-001; foe(n+1)=1.443340e+001; krok(n+1)=9.054721e-006; ng(n+1)=3.128575e+002;
n=102; farx(n+1)=8.080298e-001; foe(n+1)=1.438626e+001; krok(n+1)=3.514435e-005; ng(n+1)=1.856788e+002;
n=103; farx(n+1)=7.933209e-001; foe(n+1)=1.433994e+001; krok(n+1)=9.003600e-006; ng(n+1)=3.095346e+002;
n=104; farx(n+1)=7.997257e-001; foe(n+1)=1.429437e+001; krok(n+1)=3.498787e-005; ng(n+1)=1.833895e+002;
n=105; farx(n+1)=7.854666e-001; foe(n+1)=1.424946e+001; krok(n+1)=8.980339e-006; ng(n+1)=3.067376e+002;
n=106; farx(n+1)=7.918926e-001; foe(n+1)=1.420577e+001; krok(n+1)=3.440034e-005; ng(n+1)=1.817022e+002;
n=107; farx(n+1)=7.781188e-001; foe(n+1)=1.416230e+001; krok(n+1)=8.938206e-006; ng(n+1)=3.033455e+002;
n=108; farx(n+1)=7.844455e-001; foe(n+1)=1.411940e+001; krok(n+1)=3.437390e-005; ng(n+1)=1.796195e+002;
n=109; farx(n+1)=7.710932e-001; foe(n+1)=1.407711e+001; krok(n+1)=8.887598e-006; ng(n+1)=3.005578e+002;
n=110; farx(n+1)=7.773538e-001; foe(n+1)=1.403470e+001; krok(n+1)=3.476335e-005; ng(n+1)=1.775567e+002;
n=111; farx(n+1)=7.642623e-001; foe(n+1)=1.399293e+001; krok(n+1)=8.833238e-006; ng(n+1)=2.997231e+002;
n=112; farx(n+1)=7.704655e-001; foe(n+1)=1.395133e+001; krok(n+1)=3.476335e-005; ng(n+1)=1.758397e+002;
n=113; farx(n+1)=7.576612e-001; foe(n+1)=1.391036e+001; krok(n+1)=8.804989e-006; ng(n+1)=2.979563e+002;
n=114; farx(n+1)=7.638445e-001; foe(n+1)=1.386984e+001; krok(n+1)=3.459210e-005; ng(n+1)=1.744227e+002;
n=115; farx(n+1)=7.513333e-001; foe(n+1)=1.382960e+001; krok(n+1)=8.756691e-006; ng(n+1)=2.963706e+002;
n=116; farx(n+1)=7.574380e-001; foe(n+1)=1.378952e+001; krok(n+1)=3.487580e-005; ng(n+1)=1.726362e+002;
n=117; farx(n+1)=7.451824e-001; foe(n+1)=1.374978e+001; krok(n+1)=8.690837e-006; ng(n+1)=2.954541e+002;
n=118; farx(n+1)=7.511954e-001; foe(n+1)=1.370979e+001; krok(n+1)=3.553324e-005; ng(n+1)=1.706519e+002;
n=119; farx(n+1)=7.391102e-001; foe(n+1)=1.367025e+001; krok(n+1)=8.632369e-006; ng(n+1)=2.955024e+002;
n=120; farx(n+1)=7.450641e-001; foe(n+1)=1.363077e+001; krok(n+1)=3.583315e-005; ng(n+1)=1.690055e+002;
n=121; farx(n+1)=7.332222e-001; foe(n+1)=1.359161e+001; krok(n+1)=8.546025e-006; ng(n+1)=2.948661e+002;
n=122; farx(n+1)=7.390803e-001; foe(n+1)=1.355155e+001; krok(n+1)=3.731275e-005; ng(n+1)=1.667479e+002;
n=123; farx(n+1)=7.272694e-001; foe(n+1)=1.351189e+001; krok(n+1)=8.470861e-006; ng(n+1)=2.972098e+002;
n=124; farx(n+1)=7.330412e-001; foe(n+1)=1.347242e+001; krok(n+1)=3.742939e-005; ng(n+1)=1.652155e+002;
n=125; farx(n+1)=7.214706e-001; foe(n+1)=1.343340e+001; krok(n+1)=8.431791e-006; ng(n+1)=2.954944e+002;
n=126; farx(n+1)=7.271741e-001; foe(n+1)=1.339444e+001; krok(n+1)=3.773212e-005; ng(n+1)=1.636635e+002;
n=127; farx(n+1)=7.157456e-001; foe(n+1)=1.335581e+001; krok(n+1)=8.423638e-006; ng(n+1)=2.946145e+002;
n=128; farx(n+1)=7.213668e-001; foe(n+1)=1.331852e+001; krok(n+1)=3.643108e-005; ng(n+1)=1.628669e+002;
n=129; farx(n+1)=7.103594e-001; foe(n+1)=1.328162e+001; krok(n+1)=8.429495e-006; ng(n+1)=2.888510e+002;
n=130; farx(n+1)=7.159019e-001; foe(n+1)=1.324498e+001; krok(n+1)=3.643108e-005; ng(n+1)=1.614864e+002;
n=131; farx(n+1)=7.050815e-001; foe(n+1)=1.320870e+001; krok(n+1)=8.423638e-006; ng(n+1)=2.869847e+002;
n=132; farx(n+1)=7.105601e-001; foe(n+1)=1.317334e+001; krok(n+1)=3.565361e-005; ng(n+1)=1.605611e+002;
n=133; farx(n+1)=7.000865e-001; foe(n+1)=1.313820e+001; krok(n+1)=8.379583e-006; ng(n+1)=2.831236e+002;
n=134; farx(n+1)=7.054671e-001; foe(n+1)=1.310245e+001; krok(n+1)=3.686149e-005; ng(n+1)=1.585515e+002;
n=135; farx(n+1)=6.950306e-001; foe(n+1)=1.306708e+001; krok(n+1)=8.334046e-006; ng(n+1)=2.843770e+002;
n=136; farx(n+1)=7.003299e-001; foe(n+1)=1.303229e+001; krok(n+1)=3.639457e-005; ng(n+1)=1.574169e+002;
n=137; farx(n+1)=6.901600e-001; foe(n+1)=1.299787e+001; krok(n+1)=8.318815e-006; ng(n+1)=2.811263e+002;
n=138; farx(n+1)=6.953828e-001; foe(n+1)=1.296365e+001; krok(n+1)=3.643108e-005; ng(n+1)=1.560728e+002;
n=139; farx(n+1)=6.853720e-001; foe(n+1)=1.292978e+001; krok(n+1)=8.316918e-006; ng(n+1)=2.793795e+002;
n=140; farx(n+1)=6.905197e-001; foe(n+1)=1.289684e+001; krok(n+1)=3.546212e-005; ng(n+1)=1.552466e+002;
n=141; farx(n+1)=6.808270e-001; foe(n+1)=1.286420e+001; krok(n+1)=8.311102e-006; ng(n+1)=2.748773e+002;
n=142; farx(n+1)=6.858813e-001; foe(n+1)=1.283167e+001; krok(n+1)=3.555039e-005; ng(n+1)=1.538595e+002;
n=143; farx(n+1)=6.763393e-001; foe(n+1)=1.279960e+001; krok(n+1)=8.316918e-006; ng(n+1)=2.729941e+002;
n=144; farx(n+1)=6.813410e-001; foe(n+1)=1.276837e+001; krok(n+1)=3.459210e-005; ng(n+1)=1.531544e+002;
n=145; farx(n+1)=6.720723e-001; foe(n+1)=1.273736e+001; krok(n+1)=8.318815e-006; ng(n+1)=2.689573e+002;
n=146; farx(n+1)=6.769577e-001; foe(n+1)=1.270673e+001; krok(n+1)=3.418410e-005; ng(n+1)=1.519853e+002;
n=147; farx(n+1)=6.679216e-001; foe(n+1)=1.267668e+001; krok(n+1)=8.334046e-006; ng(n+1)=2.653193e+002;
n=148; farx(n+1)=6.727661e-001; foe(n+1)=1.264699e+001; krok(n+1)=3.371798e-005; ng(n+1)=1.511218e+002;
n=149; farx(n+1)=6.639124e-001; foe(n+1)=1.261758e+001; krok(n+1)=8.329312e-006; ng(n+1)=2.628751e+002;
n=150; farx(n+1)=6.686843e-001; foe(n+1)=1.258861e+001; krok(n+1)=3.333618e-005; ng(n+1)=1.501235e+002;
n=151; farx(n+1)=6.600234e-001; foe(n+1)=1.255992e+001; krok(n+1)=8.329312e-006; ng(n+1)=2.600999e+002;
n=152; farx(n+1)=6.647176e-001; foe(n+1)=1.253163e+001; krok(n+1)=3.291660e-005; ng(n+1)=1.491467e+002;
n=153; farx(n+1)=6.562520e-001; foe(n+1)=1.250369e+001; krok(n+1)=8.334046e-006; ng(n+1)=2.571372e+002;
n=154; farx(n+1)=6.608792e-001; foe(n+1)=1.247610e+001; krok(n+1)=3.251699e-005; ng(n+1)=1.482146e+002;
n=155; farx(n+1)=6.525965e-001; foe(n+1)=1.244883e+001; krok(n+1)=8.334046e-006; ng(n+1)=2.544291e+002;
n=156; farx(n+1)=6.571917e-001; foe(n+1)=1.242186e+001; krok(n+1)=3.242569e-005; ng(n+1)=1.472490e+002;
n=157; farx(n+1)=6.490252e-001; foe(n+1)=1.239493e+001; krok(n+1)=8.316918e-006; ng(n+1)=2.532103e+002;
n=158; farx(n+1)=6.535275e-001; foe(n+1)=1.236855e+001; krok(n+1)=3.195675e-005; ng(n+1)=1.462864e+002;
n=159; farx(n+1)=6.455790e-001; foe(n+1)=1.234241e+001; krok(n+1)=8.311102e-006; ng(n+1)=2.498328e+002;
n=160; farx(n+1)=6.500098e-001; foe(n+1)=1.231635e+001; krok(n+1)=3.204087e-005; ng(n+1)=1.450940e+002;
n=161; farx(n+1)=6.421674e-001; foe(n+1)=1.229059e+001; krok(n+1)=8.316918e-006; ng(n+1)=2.483403e+002;
n=162; farx(n+1)=6.465394e-001; foe(n+1)=1.226541e+001; krok(n+1)=3.126325e-005; ng(n+1)=1.444688e+002;
n=163; farx(n+1)=6.389113e-001; foe(n+1)=1.224046e+001; krok(n+1)=8.318815e-006; ng(n+1)=2.447921e+002;
n=164; farx(n+1)=6.432205e-001; foe(n+1)=1.221562e+001; krok(n+1)=3.128738e-005; ng(n+1)=1.433673e+002;
n=165; farx(n+1)=6.357008e-001; foe(n+1)=1.219104e+001; krok(n+1)=8.316918e-006; ng(n+1)=2.433047e+002;
n=166; farx(n+1)=6.399514e-001; foe(n+1)=1.216688e+001; krok(n+1)=3.076914e-005; ng(n+1)=1.426197e+002;
n=167; farx(n+1)=6.326111e-001; foe(n+1)=1.214294e+001; krok(n+1)=8.311102e-006; ng(n+1)=2.404566e+002;
n=168; farx(n+1)=6.368270e-001; foe(n+1)=1.211910e+001; krok(n+1)=3.098519e-005; ng(n+1)=1.415335e+002;
n=169; farx(n+1)=6.295684e-001; foe(n+1)=1.209530e+001; krok(n+1)=8.272636e-006; ng(n+1)=2.400200e+002;
n=170; farx(n+1)=6.336813e-001; foe(n+1)=1.207173e+001; krok(n+1)=3.079431e-005; ng(n+1)=1.404177e+002;
n=171; farx(n+1)=6.265924e-001; foe(n+1)=1.204856e+001; krok(n+1)=8.274713e-006; ng(n+1)=2.371459e+002;
n=172; farx(n+1)=6.306941e-001; foe(n+1)=1.202540e+001; krok(n+1)=3.098519e-005; ng(n+1)=1.394676e+002;
n=173; farx(n+1)=6.236728e-001; foe(n+1)=1.200229e+001; krok(n+1)=8.226685e-006; ng(n+1)=2.370927e+002;
n=174; farx(n+1)=6.277093e-001; foe(n+1)=1.197931e+001; krok(n+1)=3.117913e-005; ng(n+1)=1.382909e+002;
n=175; farx(n+1)=6.208025e-001; foe(n+1)=1.195648e+001; krok(n+1)=8.186754e-006; ng(n+1)=2.359383e+002;
n=176; farx(n+1)=6.247823e-001; foe(n+1)=1.193358e+001; krok(n+1)=3.160789e-005; ng(n+1)=1.370178e+002;
n=177; farx(n+1)=6.179394e-001; foe(n+1)=1.191088e+001; krok(n+1)=8.164371e-006; ng(n+1)=2.355228e+002;
n=178; farx(n+1)=6.218586e-001; foe(n+1)=1.188847e+001; krok(n+1)=3.126926e-005; ng(n+1)=1.361805e+002;
n=179; farx(n+1)=6.151651e-001; foe(n+1)=1.186630e+001; krok(n+1)=8.155065e-006; ng(n+1)=2.330879e+002;
n=180; farx(n+1)=6.190491e-001; foe(n+1)=1.184418e+001; krok(n+1)=3.145966e-005; ng(n+1)=1.351524e+002;
n=181; farx(n+1)=6.124285e-001; foe(n+1)=1.182217e+001; krok(n+1)=8.128882e-006; ng(n+1)=2.324983e+002;
n=182; farx(n+1)=6.162478e-001; foe(n+1)=1.180043e+001; krok(n+1)=3.126325e-005; ng(n+1)=1.342256e+002;
n=183; farx(n+1)=6.097538e-001; foe(n+1)=1.177888e+001; krok(n+1)=8.128882e-006; ng(n+1)=2.303203e+002;
n=184; farx(n+1)=6.134940e-001; foe(n+1)=1.175759e+001; krok(n+1)=3.079431e-005; ng(n+1)=1.334047e+002;
n=185; farx(n+1)=6.071523e-001; foe(n+1)=1.173668e+001; krok(n+1)=8.153596e-006; ng(n+1)=2.271668e+002;
n=186; farx(n+1)=6.108726e-001; foe(n+1)=1.171599e+001; krok(n+1)=3.047298e-005; ng(n+1)=1.327757e+002;
n=187; farx(n+1)=6.046252e-001; foe(n+1)=1.169540e+001; krok(n+1)=8.151193e-006; ng(n+1)=2.256487e+002;
n=188; farx(n+1)=6.082750e-001; foe(n+1)=1.167518e+001; krok(n+1)=2.995233e-005; ng(n+1)=1.320529e+002;
n=189; farx(n+1)=6.021884e-001; foe(n+1)=1.165521e+001; krok(n+1)=8.155065e-006; ng(n+1)=2.225522e+002;
n=190; farx(n+1)=6.058070e-001; foe(n+1)=1.163524e+001; krok(n+1)=3.012115e-005; ng(n+1)=1.310988e+002;
n=191; farx(n+1)=5.997946e-001; foe(n+1)=1.161541e+001; krok(n+1)=8.114575e-006; ng(n+1)=2.219889e+002;
n=192; farx(n+1)=6.033626e-001; foe(n+1)=1.159556e+001; krok(n+1)=3.039896e-005; ng(n+1)=1.299925e+002;
n=193; farx(n+1)=5.974424e-001; foe(n+1)=1.157590e+001; krok(n+1)=8.058704e-006; ng(n+1)=2.212431e+002;
n=194; farx(n+1)=6.009749e-001; foe(n+1)=1.155591e+001; krok(n+1)=3.128738e-005; ng(n+1)=1.286095e+002;
n=195; farx(n+1)=5.950572e-001; foe(n+1)=1.153611e+001; krok(n+1)=8.020860e-006; ng(n+1)=2.222308e+002;
n=196; farx(n+1)=5.985409e-001; foe(n+1)=1.151654e+001; krok(n+1)=3.098353e-005; ng(n+1)=1.278468e+002;
n=197; farx(n+1)=5.927426e-001; foe(n+1)=1.149716e+001; krok(n+1)=8.012023e-006; ng(n+1)=2.201129e+002;
n=198; farx(n+1)=5.961836e-001; foe(n+1)=1.147784e+001; krok(n+1)=3.104372e-005; ng(n+1)=1.269157e+002;
n=199; farx(n+1)=5.904618e-001; foe(n+1)=1.145870e+001; krok(n+1)=8.001301e-006; ng(n+1)=2.189745e+002;
n=200; farx(n+1)=5.938812e-001; foe(n+1)=1.143977e+001; krok(n+1)=3.098519e-005; ng(n+1)=1.261533e+002;
n=201; farx(n+1)=5.882397e-001; foe(n+1)=1.142083e+001; krok(n+1)=7.969908e-006; ng(n+1)=2.180403e+002;
n=202; farx(n+1)=5.916074e-001; foe(n+1)=1.140204e+001; krok(n+1)=3.117913e-005; ng(n+1)=1.251154e+002;
n=203; farx(n+1)=5.860340e-001; foe(n+1)=1.138331e+001; krok(n+1)=7.964158e-006; ng(n+1)=2.169782e+002;
n=204; farx(n+1)=5.893488e-001; foe(n+1)=1.136497e+001; krok(n+1)=3.070301e-005; ng(n+1)=1.244496e+002;
n=205; farx(n+1)=5.839006e-001; foe(n+1)=1.134674e+001; krok(n+1)=7.969908e-006; ng(n+1)=2.143710e+002;
n=206; farx(n+1)=5.871689e-001; foe(n+1)=1.132872e+001; krok(n+1)=3.053033e-005; ng(n+1)=1.236547e+002;
n=207; farx(n+1)=5.818317e-001; foe(n+1)=1.131082e+001; krok(n+1)=7.940086e-006; ng(n+1)=2.125932e+002;
n=208; farx(n+1)=5.850704e-001; foe(n+1)=1.129278e+001; krok(n+1)=3.117913e-005; ng(n+1)=1.224888e+002;
n=209; farx(n+1)=5.797600e-001; foe(n+1)=1.127484e+001; krok(n+1)=7.895680e-006; ng(n+1)=2.130303e+002;
n=210; farx(n+1)=5.829500e-001; foe(n+1)=1.125697e+001; krok(n+1)=3.126926e-005; ng(n+1)=1.215402e+002;
n=211; farx(n+1)=5.777150e-001; foe(n+1)=1.123928e+001; krok(n+1)=7.886739e-006; ng(n+1)=2.117517e+002;
n=212; farx(n+1)=5.808771e-001; foe(n+1)=1.122174e+001; krok(n+1)=3.117913e-005; ng(n+1)=1.207921e+002;
n=213; farx(n+1)=5.757083e-001; foe(n+1)=1.120428e+001; krok(n+1)=7.884010e-006; ng(n+1)=2.105803e+002;
n=214; farx(n+1)=5.788222e-001; foe(n+1)=1.118717e+001; krok(n+1)=3.070301e-005; ng(n+1)=1.201619e+002;
n=215; farx(n+1)=5.737692e-001; foe(n+1)=1.117016e+001; krok(n+1)=7.886739e-006; ng(n+1)=2.080791e+002;
n=216; farx(n+1)=5.768338e-001; foe(n+1)=1.115330e+001; krok(n+1)=3.056252e-005; ng(n+1)=1.193545e+002;
n=217; farx(n+1)=5.718688e-001; foe(n+1)=1.113661e+001; krok(n+1)=7.886739e-006; ng(n+1)=2.062756e+002;
n=218; farx(n+1)=5.748935e-001; foe(n+1)=1.112007e+001; krok(n+1)=3.034095e-005; ng(n+1)=1.186444e+002;
n=219; farx(n+1)=5.700131e-001; foe(n+1)=1.110369e+001; krok(n+1)=7.886739e-006; ng(n+1)=2.045279e+002;
n=220; farx(n+1)=5.730117e-001; foe(n+1)=1.108746e+001; krok(n+1)=3.023762e-005; ng(n+1)=1.179470e+002;
n=221; farx(n+1)=5.681928e-001; foe(n+1)=1.107129e+001; krok(n+1)=7.884010e-006; ng(n+1)=2.033795e+002;
n=222; farx(n+1)=5.711371e-001; foe(n+1)=1.105542e+001; krok(n+1)=2.973907e-005; ng(n+1)=1.173321e+002;
n=223; farx(n+1)=5.664280e-001; foe(n+1)=1.103971e+001; krok(n+1)=7.902407e-006; ng(n+1)=2.006776e+002;
n=224; farx(n+1)=5.693329e-001; foe(n+1)=1.102417e+001; krok(n+1)=2.941717e-005; ng(n+1)=1.167081e+002;
n=225; farx(n+1)=5.647093e-001; foe(n+1)=1.100880e+001; krok(n+1)=7.909320e-006; ng(n+1)=1.987305e+002;
n=226; farx(n+1)=5.675687e-001; foe(n+1)=1.099356e+001; krok(n+1)=2.907853e-005; ng(n+1)=1.160706e+002;
n=227; farx(n+1)=5.630359e-001; foe(n+1)=1.097853e+001; krok(n+1)=7.918261e-006; ng(n+1)=1.965928e+002;
n=228; farx(n+1)=5.658772e-001; foe(n+1)=1.096357e+001; krok(n+1)=2.902993e-005; ng(n+1)=1.154206e+002;
n=229; farx(n+1)=5.614001e-001; foe(n+1)=1.094869e+001; krok(n+1)=7.895680e-006; ng(n+1)=1.957729e+002;
n=230; farx(n+1)=5.642179e-001; foe(n+1)=1.093388e+001; krok(n+1)=2.921834e-005; ng(n+1)=1.146093e+002;
n=231; farx(n+1)=5.597767e-001; foe(n+1)=1.091910e+001; krok(n+1)=7.884010e-006; ng(n+1)=1.953142e+002;
n=232; farx(n+1)=5.625581e-001; foe(n+1)=1.090459e+001; krok(n+1)=2.889771e-005; ng(n+1)=1.140280e+002;
n=233; farx(n+1)=5.582084e-001; foe(n+1)=1.089011e+001; krok(n+1)=7.866658e-006; ng(n+1)=1.934552e+002;
n=234; farx(n+1)=5.609388e-001; foe(n+1)=1.087563e+001; krok(n+1)=2.907853e-005; ng(n+1)=1.130792e+002;
n=235; farx(n+1)=5.566373e-001; foe(n+1)=1.086136e+001; krok(n+1)=7.884010e-006; ng(n+1)=1.922403e+002;
n=236; farx(n+1)=5.593289e-001; foe(n+1)=1.084734e+001; krok(n+1)=2.832743e-005; ng(n+1)=1.127447e+002;
n=237; farx(n+1)=5.551269e-001; foe(n+1)=1.083351e+001; krok(n+1)=7.918258e-006; ng(n+1)=1.894261e+002;
n=238; farx(n+1)=5.577977e-001; foe(n+1)=1.081984e+001; krok(n+1)=2.797908e-005; ng(n+1)=1.122966e+002;
n=239; farx(n+1)=5.536620e-001; foe(n+1)=1.080624e+001; krok(n+1)=7.918258e-006; ng(n+1)=1.879251e+002;
n=240; farx(n+1)=5.563082e-001; foe(n+1)=1.079279e+001; krok(n+1)=2.790955e-005; ng(n+1)=1.116649e+002;
n=241; farx(n+1)=5.522314e-001; foe(n+1)=1.077936e+001; krok(n+1)=7.895680e-006; ng(n+1)=1.868997e+002;
n=242; farx(n+1)=5.548454e-001; foe(n+1)=1.076598e+001; krok(n+1)=2.809223e-005; ng(n+1)=1.108379e+002;
n=243; farx(n+1)=5.508187e-001; foe(n+1)=1.075268e+001; krok(n+1)=7.866658e-006; ng(n+1)=1.861792e+002;
n=244; farx(n+1)=5.534294e-001; foe(n+1)=1.073936e+001; krok(n+1)=2.860122e-005; ng(n+1)=1.099932e+002;
n=245; farx(n+1)=5.494167e-001; foe(n+1)=1.072598e+001; krok(n+1)=7.803699e-006; ng(n+1)=1.868941e+002;
n=246; farx(n+1)=5.519803e-001; foe(n+1)=1.071263e+001; krok(n+1)=2.894239e-005; ng(n+1)=1.089957e+002;
n=247; farx(n+1)=5.480175e-001; foe(n+1)=1.069938e+001; krok(n+1)=7.784140e-006; ng(n+1)=1.860394e+002;
n=248; farx(n+1)=5.505555e-001; foe(n+1)=1.068615e+001; krok(n+1)=2.907342e-005; ng(n+1)=1.082463e+002;
n=249; farx(n+1)=5.466379e-001; foe(n+1)=1.067302e+001; krok(n+1)=7.760930e-006; ng(n+1)=1.853519e+002;
n=250; farx(n+1)=5.491586e-001; foe(n+1)=1.065991e+001; krok(n+1)=2.932016e-005; ng(n+1)=1.074841e+002;
n=251; farx(n+1)=5.452884e-001; foe(n+1)=1.064683e+001; krok(n+1)=7.698578e-006; ng(n+1)=1.851081e+002;
n=252; farx(n+1)=5.477903e-001; foe(n+1)=1.063351e+001; krok(n+1)=3.039391e-005; ng(n+1)=1.062858e+002;
n=253; farx(n+1)=5.439084e-001; foe(n+1)=1.062027e+001; krok(n+1)=7.651404e-006; ng(n+1)=1.863609e+002;
n=254; farx(n+1)=5.463742e-001; foe(n+1)=1.060710e+001; krok(n+1)=3.034095e-005; ng(n+1)=1.055720e+002;
n=255; farx(n+1)=5.425549e-001; foe(n+1)=1.059407e+001; krok(n+1)=7.640629e-006; ng(n+1)=1.849760e+002;
n=256; farx(n+1)=5.450020e-001; foe(n+1)=1.058104e+001; krok(n+1)=3.053033e-005; ng(n+1)=1.048392e+002;
n=257; farx(n+1)=5.412158e-001; foe(n+1)=1.056809e+001; krok(n+1)=7.622483e-006; ng(n+1)=1.845326e+002;
n=258; farx(n+1)=5.436368e-001; foe(n+1)=1.055525e+001; krok(n+1)=3.047298e-005; ng(n+1)=1.041893e+002;
n=259; farx(n+1)=5.399083e-001; foe(n+1)=1.054247e+001; krok(n+1)=7.599740e-006; ng(n+1)=1.834180e+002;
n=260; farx(n+1)=5.423181e-001; foe(n+1)=1.052967e+001; krok(n+1)=3.098519e-005; ng(n+1)=1.033510e+002;
n=261; farx(n+1)=5.386166e-001; foe(n+1)=1.051686e+001; krok(n+1)=7.535405e-006; ng(n+1)=1.837634e+002;
n=262; farx(n+1)=5.409947e-001; foe(n+1)=1.050387e+001; krok(n+1)=3.190024e-005; ng(n+1)=1.022202e+002;
n=263; farx(n+1)=5.373110e-001; foe(n+1)=1.049100e+001; krok(n+1)=7.488082e-006; ng(n+1)=1.841656e+002;
n=264; farx(n+1)=5.396788e-001; foe(n+1)=1.047800e+001; krok(n+1)=3.260477e-005; ng(n+1)=1.013164e+002;
n=265; farx(n+1)=5.359913e-001; foe(n+1)=1.046505e+001; krok(n+1)=7.471755e-006; ng(n+1)=1.847971e+002;
n=266; farx(n+1)=5.383190e-001; foe(n+1)=1.045242e+001; krok(n+1)=3.187963e-005; ng(n+1)=1.008725e+002;
n=267; farx(n+1)=5.347232e-001; foe(n+1)=1.043988e+001; krok(n+1)=7.486185e-006; ng(n+1)=1.820787e+002;
n=268; farx(n+1)=5.370258e-001; foe(n+1)=1.042746e+001; krok(n+1)=3.175337e-005; ng(n+1)=1.002618e+002;
n=269; farx(n+1)=5.334858e-001; foe(n+1)=1.041510e+001; krok(n+1)=7.470954e-006; ng(n+1)=1.808403e+002;
n=270; farx(n+1)=5.357591e-001; foe(n+1)=1.040278e+001; krok(n+1)=3.190024e-005; ng(n+1)=9.951062e+001;
n=271; farx(n+1)=5.322567e-001; foe(n+1)=1.039056e+001; krok(n+1)=7.471755e-006; ng(n+1)=1.799259e+002;
n=272; farx(n+1)=5.344960e-001; foe(n+1)=1.037853e+001; krok(n+1)=3.136337e-005; ng(n+1)=9.903764e+001;
n=273; farx(n+1)=5.310665e-001; foe(n+1)=1.036664e+001; krok(n+1)=7.486185e-006; ng(n+1)=1.777368e+002;
n=274; farx(n+1)=5.332885e-001; foe(n+1)=1.035486e+001; krok(n+1)=3.117913e-005; ng(n+1)=9.851504e+001;
n=275; farx(n+1)=5.299030e-001; foe(n+1)=1.034312e+001; krok(n+1)=7.482921e-006; ng(n+1)=1.766702e+002;
n=276; farx(n+1)=5.320857e-001; foe(n+1)=1.033155e+001; krok(n+1)=3.079431e-005; ng(n+1)=9.796124e+001;
n=277; farx(n+1)=5.287638e-001; foe(n+1)=1.032011e+001; krok(n+1)=7.509633e-006; ng(n+1)=1.745984e+002;
n=278; farx(n+1)=5.309266e-001; foe(n+1)=1.030888e+001; krok(n+1)=3.023762e-005; ng(n+1)=9.761363e+001;
n=279; farx(n+1)=5.276770e-001; foe(n+1)=1.029770e+001; krok(n+1)=7.488082e-006; ng(n+1)=1.728458e+002;
n=280; farx(n+1)=5.298104e-001; foe(n+1)=1.028639e+001; krok(n+1)=3.079431e-005; ng(n+1)=9.669723e+001;
n=281; farx(n+1)=5.265823e-001; foe(n+1)=1.027525e+001; krok(n+1)=7.470954e-006; ng(n+1)=1.726083e+002;
n=282; farx(n+1)=5.287157e-001; foe(n+1)=1.026412e+001; krok(n+1)=3.098519e-005; ng(n+1)=9.612906e+001;
n=283; farx(n+1)=5.255101e-001; foe(n+1)=1.025297e+001; krok(n+1)=7.426417e-006; ng(n+1)=1.726890e+002;
n=284; farx(n+1)=5.276199e-001; foe(n+1)=1.024179e+001; krok(n+1)=3.153604e-005; ng(n+1)=9.526350e+001;
n=285; farx(n+1)=5.244429e-001; foe(n+1)=1.023066e+001; krok(n+1)=7.381362e-006; ng(n+1)=1.725795e+002;
n=286; farx(n+1)=5.265433e-001; foe(n+1)=1.021940e+001; krok(n+1)=3.242569e-005; ng(n+1)=9.434903e+001;
n=287; farx(n+1)=5.233658e-001; foe(n+1)=1.020816e+001; krok(n+1)=7.336129e-006; ng(n+1)=1.734172e+002;
n=288; farx(n+1)=5.254387e-001; foe(n+1)=1.019693e+001; krok(n+1)=3.268967e-005; ng(n+1)=9.359093e+001;
n=289; farx(n+1)=5.222918e-001; foe(n+1)=1.018580e+001; krok(n+1)=7.334139e-006; ng(n+1)=1.726794e+002;
n=290; farx(n+1)=5.243502e-001; foe(n+1)=1.017483e+001; krok(n+1)=3.242569e-005; ng(n+1)=9.312330e+001;
n=291; farx(n+1)=5.212512e-001; foe(n+1)=1.016385e+001; krok(n+1)=7.316160e-006; ng(n+1)=1.715709e+002;
n=292; farx(n+1)=5.232789e-001; foe(n+1)=1.015292e+001; krok(n+1)=3.262026e-005; ng(n+1)=9.238272e+001;
n=293; farx(n+1)=5.202206e-001; foe(n+1)=1.014208e+001; krok(n+1)=7.303802e-006; ng(n+1)=1.706135e+002;
n=294; farx(n+1)=5.222289e-001; foe(n+1)=1.013126e+001; krok(n+1)=3.273007e-005; ng(n+1)=9.174490e+001;
n=295; farx(n+1)=5.192137e-001; foe(n+1)=1.012053e+001; krok(n+1)=7.265431e-006; ng(n+1)=1.698954e+002;
n=296; farx(n+1)=5.212181e-001; foe(n+1)=1.010958e+001; krok(n+1)=3.386439e-005; ng(n+1)=9.080986e+001;
n=297; farx(n+1)=5.181747e-001; foe(n+1)=1.009867e+001; krok(n+1)=7.258975e-006; ng(n+1)=1.711551e+002;
n=298; farx(n+1)=5.201242e-001; foe(n+1)=1.008820e+001; krok(n+1)=3.223481e-005; ng(n+1)=9.062755e+001;
n=299; farx(n+1)=5.172155e-001; foe(n+1)=1.007790e+001; krok(n+1)=7.265431e-006; ng(n+1)=1.667263e+002;
n=300; farx(n+1)=5.191617e-001; foe(n+1)=1.006725e+001; krok(n+1)=3.351833e-005; ng(n+1)=8.964886e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
