%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.747783e+002; foe(n+1)=9.697725e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=8.567664e+002; foe(n+1)=8.190386e+002; krok(n+1)=8.898758e-004; ng(n+1)=1.828146e+003;
n=2; farx(n+1)=5.710003e+002; foe(n+1)=5.216289e+002; krok(n+1)=1.411868e-003; ng(n+1)=1.970192e+003;
n=3; farx(n+1)=2.467550e+002; foe(n+1)=2.419435e+002; krok(n+1)=5.047513e-004; ng(n+1)=3.515883e+003;
n=4; farx(n+1)=1.709496e+002; foe(n+1)=1.842857e+002; krok(n+1)=4.875677e-004; ng(n+1)=1.920289e+003;
n=5; farx(n+1)=1.621186e+002; foe(n+1)=1.811281e+002; krok(n+1)=3.341463e-004; ng(n+1)=5.130051e+002;
n=6; farx(n+1)=1.499480e+002; foe(n+1)=1.790653e+002; krok(n+1)=1.588254e-003; ng(n+1)=1.911508e+002;
n=7; farx(n+1)=1.455426e+002; foe(n+1)=1.770350e+002; krok(n+1)=3.229906e-004; ng(n+1)=3.479089e+002;
n=8; farx(n+1)=1.370674e+002; foe(n+1)=1.751298e+002; krok(n+1)=1.329544e-003; ng(n+1)=2.051225e+002;
n=9; farx(n+1)=1.321842e+002; foe(n+1)=1.732022e+002; krok(n+1)=3.053102e-004; ng(n+1)=3.344503e+002;
n=10; farx(n+1)=1.242611e+002; foe(n+1)=1.712338e+002; krok(n+1)=1.259039e-003; ng(n+1)=2.155668e+002;
n=11; farx(n+1)=1.198745e+002; foe(n+1)=1.692513e+002; krok(n+1)=2.842659e-004; ng(n+1)=3.480069e+002;
n=12; farx(n+1)=1.125862e+002; foe(n+1)=1.672007e+002; krok(n+1)=1.203868e-003; ng(n+1)=2.273905e+002;
n=13; farx(n+1)=1.084784e+002; foe(n+1)=1.651391e+002; krok(n+1)=2.638590e-004; ng(n+1)=3.676604e+002;
n=14; farx(n+1)=1.016590e+002; foe(n+1)=1.629818e+002; krok(n+1)=1.162042e-003; ng(n+1)=2.400076e+002;
n=15; farx(n+1)=9.780911e+001; foe(n+1)=1.608170e+002; krok(n+1)=2.440395e-004; ng(n+1)=3.917260e+002;
n=16; farx(n+1)=9.149190e+001; foe(n+1)=1.585606e+002; krok(n+1)=1.109421e-003; ng(n+1)=2.544198e+002;
n=17; farx(n+1)=8.786846e+001; foe(n+1)=1.563003e+002; krok(n+1)=2.263251e-004; ng(n+1)=4.180443e+002;
n=18; farx(n+1)=8.228879e+001; foe(n+1)=1.540231e+002; krok(n+1)=1.009503e-003; ng(n+1)=2.716406e+002;
n=19; farx(n+1)=7.893456e+001; foe(n+1)=1.517470e+002; krok(n+1)=2.093774e-004; ng(n+1)=4.389982e+002;
n=20; farx(n+1)=7.368129e+001; foe(n+1)=1.493357e+002; krok(n+1)=9.727667e-004; ng(n+1)=2.883128e+002;
n=21; farx(n+1)=7.050546e+001; foe(n+1)=1.469403e+002; krok(n+1)=1.915864e-004; ng(n+1)=4.716079e+002;
n=22; farx(n+1)=6.549228e+001; foe(n+1)=1.443588e+002; krok(n+1)=9.463903e-004; ng(n+1)=3.064320e+002;
n=23; farx(n+1)=6.246917e+001; foe(n+1)=1.417988e+002; krok(n+1)=1.736749e-004; ng(n+1)=5.128575e+002;
n=24; farx(n+1)=5.758765e+001; foe(n+1)=1.389727e+002; krok(n+1)=9.352282e-004; ng(n+1)=3.263391e+002;
n=25; farx(n+1)=5.467738e+001; foe(n+1)=1.361799e+002; krok(n+1)=1.563635e-004; ng(n+1)=5.651247e+002;
n=26; farx(n+1)=5.010770e+001; foe(n+1)=1.331511e+002; krok(n+1)=8.876006e-004; ng(n+1)=3.502991e+002;
n=27; farx(n+1)=4.733316e+001; foe(n+1)=1.301692e+002; krok(n+1)=1.407870e-004; ng(n+1)=6.212826e+002;
n=28; farx(n+1)=4.332841e+001; foe(n+1)=1.270577e+002; krok(n+1)=7.899388e-004; ng(n+1)=3.791813e+002;
n=29; farx(n+1)=4.074131e+001; foe(n+1)=1.240098e+002; krok(n+1)=1.270135e-004; ng(n+1)=6.721542e+002;
n=30; farx(n+1)=3.725769e+001; foe(n+1)=1.208436e+002; krok(n+1)=7.010405e-004; ng(n+1)=4.117669e+002;
n=31; farx(n+1)=3.481608e+001; foe(n+1)=1.176647e+002; krok(n+1)=1.144049e-004; ng(n+1)=7.359333e+002;
n=32; farx(n+1)=3.202375e+001; foe(n+1)=1.145725e+002; krok(n+1)=5.723719e-004; ng(n+1)=4.507072e+002;
n=33; farx(n+1)=2.982080e+001; foe(n+1)=1.115186e+002; krok(n+1)=1.042068e-004; ng(n+1)=7.771472e+002;
n=34; farx(n+1)=2.756197e+001; foe(n+1)=1.084864e+002; krok(n+1)=4.749570e-004; ng(n+1)=4.916435e+002;
n=35; farx(n+1)=2.556320e+001; foe(n+1)=1.054812e+002; krok(n+1)=9.374630e-005; ng(n+1)=8.287572e+002;
n=36; farx(n+1)=2.350970e+001; foe(n+1)=1.022411e+002; krok(n+1)=4.356528e-004; ng(n+1)=5.305820e+002;
n=37; farx(n+1)=2.162223e+001; foe(n+1)=9.904823e+001; krok(n+1)=8.368590e-005; ng(n+1)=9.161354e+002;
n=38; farx(n+1)=1.998901e+001; foe(n+1)=9.585486e+001; krok(n+1)=3.569431e-004; ng(n+1)=5.799706e+002;
n=39; farx(n+1)=1.830156e+001; foe(n+1)=9.274312e+001; krok(n+1)=7.514290e-005; ng(n+1)=9.751793e+002;
n=40; farx(n+1)=1.691417e+001; foe(n+1)=8.946758e+001; krok(n+1)=3.127269e-004; ng(n+1)=6.289781e+002;
n=41; farx(n+1)=1.536646e+001; foe(n+1)=8.625425e+001; krok(n+1)=6.648882e-005; ng(n+1)=1.064017e+003;
n=42; farx(n+1)=1.419095e+001; foe(n+1)=8.288996e+001; krok(n+1)=2.752027e-004; ng(n+1)=6.810837e+002;
n=43; farx(n+1)=1.277897e+001; foe(n+1)=7.956097e+001; krok(n+1)=5.843669e-005; ng(n+1)=1.163702e+003;
n=44; farx(n+1)=1.181800e+001; foe(n+1)=7.615282e+001; krok(n+1)=2.353374e-004; ng(n+1)=7.366322e+002;
n=45; farx(n+1)=1.057002e+001; foe(n+1)=7.283414e+001; krok(n+1)=5.111781e-005; ng(n+1)=1.252411e+003;
n=46; farx(n+1)=9.746608e+000; foe(n+1)=6.929460e+001; krok(n+1)=2.111695e-004; ng(n+1)=7.901034e+002;
n=47; farx(n+1)=8.627013e+000; foe(n+1)=6.587869e+001; krok(n+1)=4.438276e-005; ng(n+1)=1.368149e+003;
n=48; farx(n+1)=7.992437e+000; foe(n+1)=6.242436e+001; krok(n+1)=1.767236e-004; ng(n+1)=8.482445e+002;
n=49; farx(n+1)=7.031671e+000; foe(n+1)=5.913342e+001; krok(n+1)=3.868786e-005; ng(n+1)=1.451400e+003;
n=50; farx(n+1)=6.533700e+000; foe(n+1)=5.575650e+001; krok(n+1)=1.527851e-004; ng(n+1)=9.002538e+002;
n=51; farx(n+1)=5.703072e+000; foe(n+1)=5.255081e+001; krok(n+1)=3.369455e-005; ng(n+1)=1.544248e+003;
n=52; farx(n+1)=5.348176e+000; foe(n+1)=4.943060e+001; krok(n+1)=1.254535e-004; ng(n+1)=9.494624e+002;
n=53; farx(n+1)=4.657990e+000; foe(n+1)=4.650232e+001; krok(n+1)=2.955758e-005; ng(n+1)=1.591832e+003;
n=54; farx(n+1)=4.394133e+000; foe(n+1)=4.358912e+001; krok(n+1)=1.081387e-004; ng(n+1)=9.842461e+002;
n=55; farx(n+1)=3.812718e+000; foe(n+1)=4.088550e+001; krok(n+1)=2.605170e-005; ng(n+1)=1.641486e+003;
n=56; farx(n+1)=3.638617e+000; foe(n+1)=3.832957e+001; krok(n+1)=9.012338e-005; ng(n+1)=1.010879e+003;
n=57; farx(n+1)=3.159848e+000; foe(n+1)=3.593200e+001; krok(n+1)=2.307378e-005; ng(n+1)=1.653298e+003;
n=58; farx(n+1)=3.037207e+000; foe(n+1)=3.364408e+001; krok(n+1)=7.818173e-005; ng(n+1)=1.017477e+003;
n=59; farx(n+1)=2.644817e+000; foe(n+1)=3.155633e+001; krok(n+1)=2.057960e-005; ng(n+1)=1.642530e+003;
n=60; farx(n+1)=2.561577e+000; foe(n+1)=2.955582e+001; krok(n+1)=6.933884e-005; ng(n+1)=1.008550e+003;
n=61; farx(n+1)=2.237972e+000; foe(n+1)=2.773984e+001; krok(n+1)=1.841495e-005; ng(n+1)=1.621416e+003;
n=62; farx(n+1)=2.183719e+000; foe(n+1)=2.602657e+001; krok(n+1)=6.158863e-005; ng(n+1)=9.835417e+002;
n=63; farx(n+1)=1.920633e+000; foe(n+1)=2.450269e+001; krok(n+1)=1.666649e-005; ng(n+1)=1.565406e+003;
n=64; farx(n+1)=1.887518e+000; foe(n+1)=2.306311e+001; krok(n+1)=5.658127e-005; ng(n+1)=9.435713e+002;
n=65; farx(n+1)=1.670394e+000; foe(n+1)=2.177080e+001; krok(n+1)=1.511881e-005; ng(n+1)=1.508691e+003;
n=66; farx(n+1)=1.652314e+000; foe(n+1)=2.059060e+001; krok(n+1)=5.111781e-005; ng(n+1)=8.902304e+002;
n=67; farx(n+1)=1.477895e+000; foe(n+1)=1.955827e+001; krok(n+1)=1.396978e-005; ng(n+1)=1.406557e+003;
n=68; farx(n+1)=1.470789e+000; foe(n+1)=1.861233e+001; krok(n+1)=4.714982e-005; ng(n+1)=8.274971e+002;
n=69; farx(n+1)=1.329921e+000; foe(n+1)=1.778698e+001; krok(n+1)=1.290553e-005; ng(n+1)=1.302923e+003;
n=70; farx(n+1)=1.327700e+000; foe(n+1)=1.701845e+001; krok(n+1)=4.593063e-005; ng(n+1)=7.545957e+002;
n=71; farx(n+1)=1.210940e+000; foe(n+1)=1.635086e+001; krok(n+1)=1.209447e-005; ng(n+1)=1.205549e+003;
n=72; farx(n+1)=1.216041e+000; foe(n+1)=1.578318e+001; krok(n+1)=4.063871e-005; ng(n+1)=6.822215e+002;
n=73; farx(n+1)=1.123894e+000; foe(n+1)=1.529200e+001; krok(n+1)=1.161317e-005; ng(n+1)=1.062708e+003;
n=74; farx(n+1)=1.132312e+000; foe(n+1)=1.486606e+001; krok(n+1)=3.736271e-005; ng(n+1)=6.113039e+002;
n=75; farx(n+1)=1.057557e+000; foe(n+1)=1.449710e+001; krok(n+1)=1.126542e-005; ng(n+1)=9.395415e+002;
n=76; farx(n+1)=1.068336e+000; foe(n+1)=1.418580e+001; krok(n+1)=3.345851e-005; ng(n+1)=5.494781e+002;
n=77; farx(n+1)=1.008560e+000; foe(n+1)=1.391442e+001; krok(n+1)=1.095389e-005; ng(n+1)=8.177286e+002;
n=78; farx(n+1)=1.019002e+000; foe(n+1)=1.367308e+001; krok(n+1)=3.245830e-005; ng(n+1)=4.892696e+002;
n=79; farx(n+1)=9.694955e-001; foe(n+1)=1.346367e+001; krok(n+1)=1.057446e-005; ng(n+1)=7.244484e+002;
n=80; farx(n+1)=9.793268e-001; foe(n+1)=1.327616e+001; krok(n+1)=3.204809e-005; ng(n+1)=4.344665e+002;
n=81; farx(n+1)=9.376035e-001; foe(n+1)=1.311292e+001; krok(n+1)=1.029142e-005; ng(n+1)=6.418437e+002;
n=82; farx(n+1)=9.470742e-001; foe(n+1)=1.297123e+001; krok(n+1)=3.039896e-005; ng(n+1)=3.892289e+002;
n=83; farx(n+1)=9.124957e-001; foe(n+1)=1.284756e+001; krok(n+1)=1.010485e-005; ng(n+1)=5.579938e+002;
n=84; farx(n+1)=9.213357e-001; foe(n+1)=1.273735e+001; krok(n+1)=2.992557e-005; ng(n+1)=3.480227e+002;
n=85; farx(n+1)=8.920329e-001; foe(n+1)=1.264006e+001; krok(n+1)=9.841122e-006; ng(n+1)=4.921804e+002;
n=86; farx(n+1)=8.999759e-001; foe(n+1)=1.255161e+001; krok(n+1)=3.023994e-005; ng(n+1)=3.098741e+002;
n=87; farx(n+1)=8.746549e-001; foe(n+1)=1.247357e+001; krok(n+1)=9.647596e-006; ng(n+1)=4.359427e+002;
n=88; farx(n+1)=8.821082e-001; foe(n+1)=1.240346e+001; krok(n+1)=2.979031e-005; ng(n+1)=2.772185e+002;
n=89; farx(n+1)=8.601750e-001; foe(n+1)=1.234072e+001; krok(n+1)=9.515478e-006; ng(n+1)=3.843218e+002;
n=90; farx(n+1)=8.671746e-001; foe(n+1)=1.228389e+001; krok(n+1)=2.936505e-005; ng(n+1)=2.488599e+002;
n=91; farx(n+1)=8.479304e-001; foe(n+1)=1.223253e+001; krok(n+1)=9.433029e-006; ng(n+1)=3.406236e+002;
n=92; farx(n+1)=8.546504e-001; foe(n+1)=1.218564e+001; krok(n+1)=2.889771e-005; ng(n+1)=2.248801e+002;
n=93; farx(n+1)=8.375345e-001; foe(n+1)=1.214245e+001; krok(n+1)=9.340678e-006; ng(n+1)=3.071836e+002;
n=94; farx(n+1)=8.439667e-001; foe(n+1)=1.210226e+001; krok(n+1)=2.885108e-005; ng(n+1)=2.046026e+002;
n=95; farx(n+1)=8.284648e-001; foe(n+1)=1.206481e+001; krok(n+1)=9.254712e-006; ng(n+1)=2.835331e+002;
n=96; farx(n+1)=8.347146e-001; foe(n+1)=1.202956e+001; krok(n+1)=2.885108e-005; ng(n+1)=1.876922e+002;
n=97; farx(n+1)=8.204669e-001; foe(n+1)=1.199625e+001; krok(n+1)=9.173490e-006; ng(n+1)=2.668742e+002;
n=98; farx(n+1)=8.265755e-001; foe(n+1)=1.196457e+001; krok(n+1)=2.885108e-005; ng(n+1)=1.738555e+002;
n=99; farx(n+1)=8.133321e-001; foe(n+1)=1.193437e+001; krok(n+1)=9.109987e-006; ng(n+1)=2.554640e+002;
n=100; farx(n+1)=8.193615e-001; foe(n+1)=1.190535e+001; krok(n+1)=2.885108e-005; ng(n+1)=1.625598e+002;
n=101; farx(n+1)=8.069093e-001; foe(n+1)=1.187742e+001; krok(n+1)=9.050777e-006; ng(n+1)=2.477465e+002;
n=102; farx(n+1)=8.128825e-001; foe(n+1)=1.185038e+001; krok(n+1)=2.885108e-005; ng(n+1)=1.531710e+002;
n=103; farx(n+1)=8.010660e-001; foe(n+1)=1.182416e+001; krok(n+1)=9.003600e-006; ng(n+1)=2.418962e+002;
n=104; farx(n+1)=8.070223e-001; foe(n+1)=1.179868e+001; krok(n+1)=2.885108e-005; ng(n+1)=1.453529e+002;
n=105; farx(n+1)=7.957068e-001; foe(n+1)=1.177372e+001; krok(n+1)=8.958287e-006; ng(n+1)=2.378061e+002;
n=106; farx(n+1)=8.015428e-001; foe(n+1)=1.174947e+001; krok(n+1)=2.832743e-005; ng(n+1)=1.393490e+002;
n=107; farx(n+1)=7.907762e-001; foe(n+1)=1.172607e+001; krok(n+1)=9.001491e-006; ng(n+1)=2.317802e+002;
n=108; farx(n+1)=7.966662e-001; foe(n+1)=1.170317e+001; krok(n+1)=2.790955e-005; ng(n+1)=1.353416e+002;
n=109; farx(n+1)=7.862540e-001; foe(n+1)=1.168058e+001; krok(n+1)=8.980339e-006; ng(n+1)=2.291391e+002;
n=110; farx(n+1)=7.921217e-001; foe(n+1)=1.165857e+001; krok(n+1)=2.769106e-005; ng(n+1)=1.316743e+002;
n=111; farx(n+1)=7.820630e-001; foe(n+1)=1.163672e+001; krok(n+1)=8.938206e-006; ng(n+1)=2.265196e+002;
n=112; farx(n+1)=7.878538e-001; foe(n+1)=1.161517e+001; krok(n+1)=2.780451e-005; ng(n+1)=1.284032e+002;
n=113; farx(n+1)=7.781007e-001; foe(n+1)=1.159391e+001; krok(n+1)=8.887598e-006; ng(n+1)=2.244584e+002;
n=114; farx(n+1)=7.838692e-001; foe(n+1)=1.157270e+001; krok(n+1)=2.829063e-005; ng(n+1)=1.255667e+002;
n=115; farx(n+1)=7.742859e-001; foe(n+1)=1.155164e+001; krok(n+1)=8.818436e-006; ng(n+1)=2.244960e+002;
n=116; farx(n+1)=7.800312e-001; foe(n+1)=1.153083e+001; krok(n+1)=2.860122e-005; ng(n+1)=1.234220e+002;
n=117; farx(n+1)=7.706486e-001; foe(n+1)=1.151001e+001; krok(n+1)=8.736906e-006; ng(n+1)=2.241155e+002;
n=118; farx(n+1)=7.762904e-001; foe(n+1)=1.148932e+001; krok(n+1)=2.902993e-005; ng(n+1)=1.213114e+002;
n=119; farx(n+1)=7.670866e-001; foe(n+1)=1.146884e+001; krok(n+1)=8.718949e-006; ng(n+1)=2.229478e+002;
n=120; farx(n+1)=7.726437e-001; foe(n+1)=1.144876e+001; krok(n+1)=2.857275e-005; ng(n+1)=1.200456e+002;
n=121; farx(n+1)=7.637053e-001; foe(n+1)=1.142895e+001; krok(n+1)=8.739066e-006; ng(n+1)=2.197060e+002;
n=122; farx(n+1)=7.692209e-001; foe(n+1)=1.140948e+001; krok(n+1)=2.829063e-005; ng(n+1)=1.189941e+002;
n=123; farx(n+1)=7.605223e-001; foe(n+1)=1.139010e+001; krok(n+1)=8.690837e-006; ng(n+1)=2.177614e+002;
n=124; farx(n+1)=7.659698e-001; foe(n+1)=1.137070e+001; krok(n+1)=2.889771e-005; ng(n+1)=1.173761e+002;
n=125; farx(n+1)=7.573709e-001; foe(n+1)=1.135142e+001; krok(n+1)=8.648025e-006; ng(n+1)=2.178712e+002;
n=126; farx(n+1)=7.627255e-001; foe(n+1)=1.133244e+001; krok(n+1)=2.867992e-005; ng(n+1)=1.162558e+002;
n=127; farx(n+1)=7.543300e-001; foe(n+1)=1.131365e+001; krok(n+1)=8.657728e-006; ng(n+1)=2.154371e+002;
n=128; farx(n+1)=7.595621e-001; foe(n+1)=1.129521e+001; krok(n+1)=2.809248e-005; ng(n+1)=1.153365e+002;
n=129; farx(n+1)=7.514311e-001; foe(n+1)=1.127711e+001; krok(n+1)=8.686387e-006; ng(n+1)=2.116274e+002;
n=130; farx(n+1)=7.566122e-001; foe(n+1)=1.125911e+001; krok(n+1)=2.798313e-005; ng(n+1)=1.144020e+002;
n=131; farx(n+1)=7.486195e-001; foe(n+1)=1.124131e+001; krok(n+1)=8.682944e-006; ng(n+1)=2.102757e+002;
n=132; farx(n+1)=7.536905e-001; foe(n+1)=1.122380e+001; krok(n+1)=2.746916e-005; ng(n+1)=1.135768e+002;
n=133; farx(n+1)=7.459409e-001; foe(n+1)=1.120658e+001; krok(n+1)=8.690837e-006; ng(n+1)=2.069470e+002;
n=134; farx(n+1)=7.509196e-001; foe(n+1)=1.118934e+001; krok(n+1)=2.746916e-005; ng(n+1)=1.125199e+002;
n=135; farx(n+1)=7.432942e-001; foe(n+1)=1.117245e+001; krok(n+1)=8.718949e-006; ng(n+1)=2.052546e+002;
n=136; farx(n+1)=7.482049e-001; foe(n+1)=1.115585e+001; krok(n+1)=2.677366e-005; ng(n+1)=1.120328e+002;
n=137; farx(n+1)=7.407805e-001; foe(n+1)=1.113949e+001; krok(n+1)=8.746968e-006; ng(n+1)=2.022179e+002;
n=138; farx(n+1)=7.456113e-001; foe(n+1)=1.112329e+001; krok(n+1)=2.647223e-005; ng(n+1)=1.112804e+002;
n=139; farx(n+1)=7.383339e-001; foe(n+1)=1.110732e+001; krok(n+1)=8.778020e-006; ng(n+1)=2.000029e+002;
n=140; farx(n+1)=7.431110e-001; foe(n+1)=1.109163e+001; krok(n+1)=2.605170e-005; ng(n+1)=1.107255e+002;
n=141; farx(n+1)=7.360096e-001; foe(n+1)=1.107601e+001; krok(n+1)=8.756691e-006; ng(n+1)=1.979435e+002;
n=142; farx(n+1)=7.406960e-001; foe(n+1)=1.106046e+001; krok(n+1)=2.624535e-005; ng(n+1)=1.096328e+002;
n=143; farx(n+1)=7.337047e-001; foe(n+1)=1.104507e+001; krok(n+1)=8.746968e-006; ng(n+1)=1.968198e+002;
n=144; farx(n+1)=7.383145e-001; foe(n+1)=1.102984e+001; krok(n+1)=2.604975e-005; ng(n+1)=1.088657e+002;
n=145; farx(n+1)=7.314741e-001; foe(n+1)=1.101477e+001; krok(n+1)=8.736906e-006; ng(n+1)=1.949485e+002;
n=146; farx(n+1)=7.360086e-001; foe(n+1)=1.099977e+001; krok(n+1)=2.609816e-005; ng(n+1)=1.079483e+002;
n=147; farx(n+1)=7.292859e-001; foe(n+1)=1.098493e+001; krok(n+1)=8.720009e-006; ng(n+1)=1.937078e+002;
n=148; farx(n+1)=7.337642e-001; foe(n+1)=1.097017e+001; krok(n+1)=2.616958e-005; ng(n+1)=1.070936e+002;
n=149; farx(n+1)=7.271243e-001; foe(n+1)=1.095552e+001; krok(n+1)=8.718949e-006; ng(n+1)=1.928511e+002;
n=150; farx(n+1)=7.315170e-001; foe(n+1)=1.094115e+001; krok(n+1)=2.571568e-005; ng(n+1)=1.064922e+002;
n=151; farx(n+1)=7.250445e-001; foe(n+1)=1.092691e+001; krok(n+1)=8.738463e-006; ng(n+1)=1.901744e+002;
n=152; farx(n+1)=7.293842e-001; foe(n+1)=1.091281e+001; krok(n+1)=2.568950e-005; ng(n+1)=1.057362e+002;
n=153; farx(n+1)=7.230337e-001; foe(n+1)=1.089877e+001; krok(n+1)=8.690837e-006; ng(n+1)=1.891345e+002;
n=154; farx(n+1)=7.273019e-001; foe(n+1)=1.088472e+001; krok(n+1)=2.609844e-005; ng(n+1)=1.046231e+002;
n=155; farx(n+1)=7.210412e-001; foe(n+1)=1.087078e+001; krok(n+1)=8.632369e-006; ng(n+1)=1.887972e+002;
n=156; farx(n+1)=7.252371e-001; foe(n+1)=1.085679e+001; krok(n+1)=2.647223e-005; ng(n+1)=1.035429e+002;
n=157; farx(n+1)=7.190477e-001; foe(n+1)=1.084298e+001; krok(n+1)=8.610243e-006; ng(n+1)=1.883231e+002;
n=158; farx(n+1)=7.231921e-001; foe(n+1)=1.082926e+001; krok(n+1)=2.642509e-005; ng(n+1)=1.028141e+002;
n=159; farx(n+1)=7.171341e-001; foe(n+1)=1.081564e+001; krok(n+1)=8.546025e-006; ng(n+1)=1.872562e+002;
n=160; farx(n+1)=7.212157e-001; foe(n+1)=1.080182e+001; krok(n+1)=2.722830e-005; ng(n+1)=1.015272e+002;
n=161; farx(n+1)=7.151597e-001; foe(n+1)=1.078819e+001; krok(n+1)=8.539569e-006; ng(n+1)=1.879979e+002;
n=162; farx(n+1)=7.191741e-001; foe(n+1)=1.077489e+001; krok(n+1)=2.645953e-005; ng(n+1)=1.011813e+002;
n=163; farx(n+1)=7.132652e-001; foe(n+1)=1.076169e+001; krok(n+1)=8.600086e-006; ng(n+1)=1.848922e+002;
n=164; farx(n+1)=7.171962e-001; foe(n+1)=1.074885e+001; krok(n+1)=2.567510e-005; ng(n+1)=1.008332e+002;
n=165; farx(n+1)=7.114606e-001; foe(n+1)=1.073613e+001; krok(n+1)=8.648025e-006; ng(n+1)=1.813936e+002;
n=166; farx(n+1)=7.153255e-001; foe(n+1)=1.072358e+001; krok(n+1)=2.537849e-005; ng(n+1)=1.002510e+002;
n=167; farx(n+1)=7.097267e-001; foe(n+1)=1.071115e+001; krok(n+1)=8.632369e-006; ng(n+1)=1.794077e+002;
n=168; farx(n+1)=7.135412e-001; foe(n+1)=1.069868e+001; krok(n+1)=2.571568e-005; ng(n+1)=9.931216e+001;
n=169; farx(n+1)=7.080029e-001; foe(n+1)=1.068633e+001; krok(n+1)=8.593476e-006; ng(n+1)=1.792550e+002;
n=170; farx(n+1)=7.117980e-001; foe(n+1)=1.067403e+001; krok(n+1)=2.605170e-005; ng(n+1)=9.851307e+001;
n=171; farx(n+1)=7.063238e-001; foe(n+1)=1.066168e+001; krok(n+1)=8.500298e-006; ng(n+1)=1.797180e+002;
n=172; farx(n+1)=7.100371e-001; foe(n+1)=1.064927e+001; krok(n+1)=2.669060e-005; ng(n+1)=9.727249e+001;
n=173; farx(n+1)=7.046185e-001; foe(n+1)=1.063700e+001; krok(n+1)=8.470861e-006; ng(n+1)=1.795367e+002;
n=174; farx(n+1)=7.082918e-001; foe(n+1)=1.062480e+001; krok(n+1)=2.676955e-005; ng(n+1)=9.655698e+001;
n=175; farx(n+1)=7.029539e-001; foe(n+1)=1.061266e+001; krok(n+1)=8.431791e-006; ng(n+1)=1.789259e+002;
n=176; farx(n+1)=7.065842e-001; foe(n+1)=1.060054e+001; krok(n+1)=2.713913e-005; ng(n+1)=9.566095e+001;
n=177; farx(n+1)=7.012816e-001; foe(n+1)=1.058846e+001; krok(n+1)=8.423638e-006; ng(n+1)=1.788838e+002;
n=178; farx(n+1)=7.048377e-001; foe(n+1)=1.057668e+001; krok(n+1)=2.656342e-005; ng(n+1)=9.519548e+001;
n=179; farx(n+1)=6.996789e-001; foe(n+1)=1.056498e+001; krok(n+1)=8.445281e-006; ng(n+1)=1.760533e+002;
n=180; farx(n+1)=7.031738e-001; foe(n+1)=1.055340e+001; krok(n+1)=2.645953e-005; ng(n+1)=9.451860e+001;
n=181; farx(n+1)=6.981176e-001; foe(n+1)=1.054191e+001; krok(n+1)=8.431791e-006; ng(n+1)=1.745406e+002;
n=182; farx(n+1)=7.015559e-001; foe(n+1)=1.053046e+001; krok(n+1)=2.657240e-005; ng(n+1)=9.374035e+001;
n=183; farx(n+1)=6.965974e-001; foe(n+1)=1.051913e+001; krok(n+1)=8.379583e-006; ng(n+1)=1.735908e+002;
n=184; farx(n+1)=7.000049e-001; foe(n+1)=1.050763e+001; krok(n+1)=2.737449e-005; ng(n+1)=9.267675e+001;
n=185; farx(n+1)=6.950500e-001; foe(n+1)=1.049623e+001; krok(n+1)=8.334046e-006; ng(n+1)=1.746763e+002;
n=186; farx(n+1)=6.983975e-001; foe(n+1)=1.048495e+001; krok(n+1)=2.717293e-005; ng(n+1)=9.206704e+001;
n=187; farx(n+1)=6.935439e-001; foe(n+1)=1.047379e+001; krok(n+1)=8.334046e-006; ng(n+1)=1.729367e+002;
n=188; farx(n+1)=6.968502e-001; foe(n+1)=1.046268e+001; krok(n+1)=2.722915e-005; ng(n+1)=9.141276e+001;
n=189; farx(n+1)=6.920633e-001; foe(n+1)=1.045165e+001; krok(n+1)=8.318815e-006; ng(n+1)=1.721611e+002;
n=190; farx(n+1)=6.953123e-001; foe(n+1)=1.044073e+001; krok(n+1)=2.711505e-005; ng(n+1)=9.079250e+001;
n=191; farx(n+1)=6.906089e-001; foe(n+1)=1.042991e+001; krok(n+1)=8.329312e-006; ng(n+1)=1.706445e+002;
n=192; farx(n+1)=6.937995e-001; foe(n+1)=1.041924e+001; krok(n+1)=2.677366e-005; ng(n+1)=9.027166e+001;
n=193; farx(n+1)=6.892034e-001; foe(n+1)=1.040868e+001; krok(n+1)=8.333245e-006; ng(n+1)=1.686195e+002;
n=194; farx(n+1)=6.923520e-001; foe(n+1)=1.039815e+001; krok(n+1)=2.685632e-005; ng(n+1)=8.962981e+001;
n=195; farx(n+1)=6.878131e-001; foe(n+1)=1.038772e+001; krok(n+1)=8.329312e-006; ng(n+1)=1.678482e+002;
n=196; farx(n+1)=6.909092e-001; foe(n+1)=1.037741e+001; krok(n+1)=2.657240e-005; ng(n+1)=8.911315e+001;
n=197; farx(n+1)=6.864645e-001; foe(n+1)=1.036721e+001; krok(n+1)=8.334046e-006; ng(n+1)=1.660614e+002;
n=198; farx(n+1)=6.895272e-001; foe(n+1)=1.035706e+001; krok(n+1)=2.663711e-005; ng(n+1)=8.851863e+001;
n=199; farx(n+1)=6.851491e-001; foe(n+1)=1.034697e+001; krok(n+1)=8.295367e-006; ng(n+1)=1.654386e+002;
n=200; farx(n+1)=6.881700e-001; foe(n+1)=1.033686e+001; krok(n+1)=2.700051e-005; ng(n+1)=8.777014e+001;
n=201; farx(n+1)=6.838342e-001; foe(n+1)=1.032683e+001; krok(n+1)=8.272636e-006; ng(n+1)=1.652037e+002;
n=202; farx(n+1)=6.868066e-001; foe(n+1)=1.031689e+001; krok(n+1)=2.689247e-005; ng(n+1)=8.719890e+001;
n=203; farx(n+1)=6.825467e-001; foe(n+1)=1.030704e+001; krok(n+1)=8.272636e-006; ng(n+1)=1.638605e+002;
n=204; farx(n+1)=6.854721e-001; foe(n+1)=1.029727e+001; krok(n+1)=2.677366e-005; ng(n+1)=8.664119e+001;
n=205; farx(n+1)=6.812811e-001; foe(n+1)=1.028759e+001; krok(n+1)=8.284610e-006; ng(n+1)=1.625194e+002;
n=206; farx(n+1)=6.841733e-001; foe(n+1)=1.027804e+001; krok(n+1)=2.656342e-005; ng(n+1)=8.617673e+001;
n=207; farx(n+1)=6.800556e-001; foe(n+1)=1.026852e+001; krok(n+1)=8.272636e-006; ng(n+1)=1.613356e+002;
n=208; farx(n+1)=6.828971e-001; foe(n+1)=1.025908e+001; krok(n+1)=2.657240e-005; ng(n+1)=8.556071e+001;
n=209; farx(n+1)=6.788466e-001; foe(n+1)=1.024972e+001; krok(n+1)=8.272636e-006; ng(n+1)=1.601418e+002;
n=210; farx(n+1)=6.816589e-001; foe(n+1)=1.024044e+001; krok(n+1)=2.656342e-005; ng(n+1)=8.503506e+001;
n=211; farx(n+1)=6.776566e-001; foe(n+1)=1.023119e+001; krok(n+1)=8.269595e-006; ng(n+1)=1.594633e+002;
n=212; farx(n+1)=6.804101e-001; foe(n+1)=1.022209e+001; krok(n+1)=2.617217e-005; ng(n+1)=8.456281e+001;
n=213; farx(n+1)=6.765043e-001; foe(n+1)=1.021309e+001; krok(n+1)=8.287718e-006; ng(n+1)=1.572132e+002;
n=214; farx(n+1)=6.792364e-001; foe(n+1)=1.020414e+001; krok(n+1)=2.628202e-005; ng(n+1)=8.402867e+001;
n=215; farx(n+1)=6.753784e-001; foe(n+1)=1.019520e+001; krok(n+1)=8.245594e-006; ng(n+1)=1.569700e+002;
n=216; farx(n+1)=6.780590e-001; foe(n+1)=1.018628e+001; krok(n+1)=2.647223e-005; ng(n+1)=8.335099e+001;
n=217; farx(n+1)=6.742436e-001; foe(n+1)=1.017746e+001; krok(n+1)=8.269595e-006; ng(n+1)=1.560572e+002;
n=218; farx(n+1)=6.769047e-001; foe(n+1)=1.016882e+001; krok(n+1)=2.605170e-005; ng(n+1)=8.304643e+001;
n=219; farx(n+1)=6.731547e-001; foe(n+1)=1.016016e+001; krok(n+1)=8.269595e-006; ng(n+1)=1.547909e+002;
n=220; farx(n+1)=6.757842e-001; foe(n+1)=1.015164e+001; krok(n+1)=2.605170e-005; ng(n+1)=8.253024e+001;
n=221; farx(n+1)=6.720911e-001; foe(n+1)=1.014309e+001; krok(n+1)=8.245016e-006; ng(n+1)=1.540267e+002;
n=222; farx(n+1)=6.746632e-001; foe(n+1)=1.013463e+001; krok(n+1)=2.604975e-005; ng(n+1)=8.192691e+001;
n=223; farx(n+1)=6.710315e-001; foe(n+1)=1.012625e+001; krok(n+1)=8.269595e-006; ng(n+1)=1.525344e+002;
n=224; farx(n+1)=6.735555e-001; foe(n+1)=1.011800e+001; krok(n+1)=2.555890e-005; ng(n+1)=8.158890e+001;
n=225; farx(n+1)=6.700010e-001; foe(n+1)=1.010984e+001; krok(n+1)=8.316918e-006; ng(n+1)=1.503196e+002;
n=226; farx(n+1)=6.724990e-001; foe(n+1)=1.010181e+001; krok(n+1)=2.518354e-005; ng(n+1)=8.130894e+001;
n=227; farx(n+1)=6.690096e-001; foe(n+1)=1.009381e+001; krok(n+1)=8.318815e-006; ng(n+1)=1.489392e+002;
n=228; farx(n+1)=6.714740e-001; foe(n+1)=1.008588e+001; krok(n+1)=2.518354e-005; ng(n+1)=8.082799e+001;
n=229; farx(n+1)=6.680317e-001; foe(n+1)=1.007799e+001; krok(n+1)=8.316918e-006; ng(n+1)=1.480882e+002;
n=230; farx(n+1)=6.704566e-001; foe(n+1)=1.007019e+001; krok(n+1)=2.500355e-005; ng(n+1)=8.040496e+001;
n=231; farx(n+1)=6.670723e-001; foe(n+1)=1.006245e+001; krok(n+1)=8.334046e-006; ng(n+1)=1.466989e+002;
n=232; farx(n+1)=6.694541e-001; foe(n+1)=1.005479e+001; krok(n+1)=2.468559e-005; ng(n+1)=8.003437e+001;
n=233; farx(n+1)=6.661352e-001; foe(n+1)=1.004723e+001; krok(n+1)=8.364627e-006; ng(n+1)=1.449324e+002;
n=234; farx(n+1)=6.684942e-001; foe(n+1)=1.003973e+001; krok(n+1)=2.450546e-005; ng(n+1)=7.969726e+001;
n=235; farx(n+1)=6.652222e-001; foe(n+1)=1.003228e+001; krok(n+1)=8.364627e-006; ng(n+1)=1.440078e+002;
n=236; farx(n+1)=6.675401e-001; foe(n+1)=1.002489e+001; krok(n+1)=2.431050e-005; ng(n+1)=7.928422e+001;
n=237; farx(n+1)=6.643122e-001; foe(n+1)=1.001758e+001; krok(n+1)=8.423638e-006; ng(n+1)=1.425179e+002;
n=238; farx(n+1)=6.666003e-001; foe(n+1)=1.001045e+001; krok(n+1)=2.360381e-005; ng(n+1)=7.918344e+001;
n=239; farx(n+1)=6.634466e-001; foe(n+1)=1.000335e+001; krok(n+1)=8.466097e-006; ng(n+1)=1.403264e+002;
n=240; farx(n+1)=6.657024e-001; foe(n+1)=9.996338e+000; krok(n+1)=2.336806e-005; ng(n+1)=7.884665e+001;
n=241; farx(n+1)=6.626031e-001; foe(n+1)=9.989370e+000; krok(n+1)=8.479063e-006; ng(n+1)=1.389941e+002;
n=242; farx(n+1)=6.648253e-001; foe(n+1)=9.982460e+000; krok(n+1)=2.323045e-005; ng(n+1)=7.845637e+001;
n=243; farx(n+1)=6.617715e-001; foe(n+1)=9.975611e+000; krok(n+1)=8.501198e-006; ng(n+1)=1.378168e+002;
n=244; farx(n+1)=6.639671e-001; foe(n+1)=9.968833e+000; krok(n+1)=2.299949e-005; ng(n+1)=7.815302e+001;
n=245; farx(n+1)=6.609525e-001; foe(n+1)=9.962099e+000; krok(n+1)=8.539569e-006; ng(n+1)=1.366481e+002;
n=246; farx(n+1)=6.630942e-001; foe(n+1)=9.955489e+000; krok(n+1)=2.230894e-005; ng(n+1)=7.795688e+001;
n=247; farx(n+1)=6.601553e-001; foe(n+1)=9.948995e+000; krok(n+1)=8.648025e-006; ng(n+1)=1.337261e+002;
n=248; farx(n+1)=6.622710e-001; foe(n+1)=9.942582e+000; krok(n+1)=2.170937e-005; ng(n+1)=7.788403e+001;
n=249; farx(n+1)=6.593870e-001; foe(n+1)=9.936251e+000; krok(n+1)=8.718949e-006; ng(n+1)=1.317827e+002;
n=250; farx(n+1)=6.614925e-001; foe(n+1)=9.929994e+000; krok(n+1)=2.142725e-005; ng(n+1)=7.773142e+001;
n=251; farx(n+1)=6.586475e-001; foe(n+1)=9.923747e+000; krok(n+1)=8.718949e-006; ng(n+1)=1.309560e+002;
n=252; farx(n+1)=6.607207e-001; foe(n+1)=9.917563e+000; krok(n+1)=2.132008e-005; ng(n+1)=7.734972e+001;
n=253; farx(n+1)=6.579234e-001; foe(n+1)=9.911416e+000; krok(n+1)=8.720009e-006; ng(n+1)=1.298473e+002;
n=254; farx(n+1)=6.600027e-001; foe(n+1)=9.905287e+000; krok(n+1)=2.167257e-005; ng(n+1)=7.692058e+001;
n=255; farx(n+1)=6.572045e-001; foe(n+1)=9.899101e+000; krok(n+1)=8.648025e-006; ng(n+1)=1.308415e+002;
n=256; farx(n+1)=6.592475e-001; foe(n+1)=9.893012e+000; krok(n+1)=2.167257e-005; ng(n+1)=7.645300e+001;
n=257; farx(n+1)=6.564935e-001; foe(n+1)=9.886921e+000; krok(n+1)=8.648025e-006; ng(n+1)=1.298227e+002;
n=258; farx(n+1)=6.584824e-001; foe(n+1)=9.880889e+000; krok(n+1)=2.139878e-005; ng(n+1)=7.604043e+001;
n=259; farx(n+1)=6.557873e-001; foe(n+1)=9.874964e+000; krok(n+1)=8.720009e-006; ng(n+1)=1.276966e+002;
n=260; farx(n+1)=6.577614e-001; foe(n+1)=9.869058e+000; krok(n+1)=2.114892e-005; ng(n+1)=7.585027e+001;
n=261; farx(n+1)=6.550980e-001; foe(n+1)=9.863217e+000; krok(n+1)=8.746968e-006; ng(n+1)=1.267899e+002;
n=262; farx(n+1)=6.570622e-001; foe(n+1)=9.857419e+000; krok(n+1)=2.102242e-005; ng(n+1)=7.562229e+001;
n=263; farx(n+1)=6.544324e-001; foe(n+1)=9.851635e+000; krok(n+1)=8.720009e-006; ng(n+1)=1.262885e+002;
n=264; farx(n+1)=6.563796e-001; foe(n+1)=9.845869e+000; krok(n+1)=2.122479e-005; ng(n+1)=7.515472e+001;
n=265; farx(n+1)=6.537741e-001; foe(n+1)=9.840112e+000; krok(n+1)=8.671956e-006; ng(n+1)=1.262501e+002;
n=266; farx(n+1)=6.557214e-001; foe(n+1)=9.834364e+000; krok(n+1)=2.167257e-005; ng(n+1)=7.465718e+001;
n=267; farx(n+1)=6.531298e-001; foe(n+1)=9.828567e+000; krok(n+1)=8.546025e-006; ng(n+1)=1.272344e+002;
n=268; farx(n+1)=6.550665e-001; foe(n+1)=9.822739e+000; krok(n+1)=2.253084e-005; ng(n+1)=7.388845e+001;
n=269; farx(n+1)=6.524627e-001; foe(n+1)=9.816869e+000; krok(n+1)=8.466097e-006; ng(n+1)=1.286563e+002;
n=270; farx(n+1)=6.543466e-001; foe(n+1)=9.811079e+000; krok(n+1)=2.230894e-005; ng(n+1)=7.344972e+001;
n=271; farx(n+1)=6.517950e-001; foe(n+1)=9.805369e+000; krok(n+1)=8.539569e-006; ng(n+1)=1.266160e+002;
n=272; farx(n+1)=6.536613e-001; foe(n+1)=9.799722e+000; krok(n+1)=2.190777e-005; ng(n+1)=7.331161e+001;
n=273; farx(n+1)=6.511418e-001; foe(n+1)=9.794118e+000; krok(n+1)=8.600086e-006; ng(n+1)=1.253401e+002;
n=274; farx(n+1)=6.529901e-001; foe(n+1)=9.788621e+000; krok(n+1)=2.142725e-005; ng(n+1)=7.322541e+001;
n=275; farx(n+1)=6.505221e-001; foe(n+1)=9.783132e+000; krok(n+1)=8.610243e-006; ng(n+1)=1.238804e+002;
n=276; farx(n+1)=6.523622e-001; foe(n+1)=9.777670e+000; krok(n+1)=2.167257e-005; ng(n+1)=7.280611e+001;
n=277; farx(n+1)=6.498968e-001; foe(n+1)=9.772185e+000; krok(n+1)=8.600086e-006; ng(n+1)=1.241577e+002;
n=278; farx(n+1)=6.516900e-001; foe(n+1)=9.766825e+000; krok(n+1)=2.110229e-005; ng(n+1)=7.259906e+001;
n=279; farx(n+1)=6.492944e-001; foe(n+1)=9.761521e+000; krok(n+1)=8.668026e-006; ng(n+1)=1.215879e+002;
n=280; farx(n+1)=6.510867e-001; foe(n+1)=9.756228e+000; krok(n+1)=2.122479e-005; ng(n+1)=7.229712e+001;
n=281; farx(n+1)=6.487061e-001; foe(n+1)=9.750929e+000; krok(n+1)=8.610243e-006; ng(n+1)=1.218540e+002;
n=282; farx(n+1)=6.504772e-001; foe(n+1)=9.745649e+000; krok(n+1)=2.142725e-005; ng(n+1)=7.182613e+001;
n=283; farx(n+1)=6.481285e-001; foe(n+1)=9.740385e+000; krok(n+1)=8.546025e-006; ng(n+1)=1.216166e+002;
n=284; farx(n+1)=6.498889e-001; foe(n+1)=9.735069e+000; krok(n+1)=2.201687e-005; ng(n+1)=7.122258e+001;
n=285; farx(n+1)=6.475351e-001; foe(n+1)=9.729774e+000; krok(n+1)=8.501198e-006; ng(n+1)=1.224409e+002;
n=286; farx(n+1)=6.492579e-001; foe(n+1)=9.724526e+000; krok(n+1)=2.170937e-005; ng(n+1)=7.092117e+001;
n=287; farx(n+1)=6.469395e-001; foe(n+1)=9.719361e+000; krok(n+1)=8.600086e-006; ng(n+1)=1.206702e+002;
n=288; farx(n+1)=6.486518e-001; foe(n+1)=9.714285e+000; krok(n+1)=2.109655e-005; ng(n+1)=7.095671e+001;
n=289; farx(n+1)=6.463728e-001; foe(n+1)=9.709228e+000; krok(n+1)=8.648025e-006; ng(n+1)=1.192041e+002;
n=290; farx(n+1)=6.480723e-001; foe(n+1)=9.704238e+000; krok(n+1)=2.092147e-005; ng(n+1)=7.075287e+001;
n=291; farx(n+1)=6.458220e-001; foe(n+1)=9.699243e+000; krok(n+1)=8.648025e-006; ng(n+1)=1.184878e+002;
n=292; farx(n+1)=6.475045e-001; foe(n+1)=9.694302e+000; krok(n+1)=2.092147e-005; ng(n+1)=7.042679e+001;
n=293; farx(n+1)=6.452767e-001; foe(n+1)=9.689355e+000; krok(n+1)=8.648025e-006; ng(n+1)=1.179722e+002;
n=294; farx(n+1)=6.469357e-001; foe(n+1)=9.684472e+000; krok(n+1)=2.077412e-005; ng(n+1)=7.014140e+001;
n=295; farx(n+1)=6.447488e-001; foe(n+1)=9.679604e+000; krok(n+1)=8.632369e-006; ng(n+1)=1.169524e+002;
n=296; farx(n+1)=6.463927e-001; foe(n+1)=9.674724e+000; krok(n+1)=2.105761e-005; ng(n+1)=6.967326e+001;
n=297; farx(n+1)=6.442197e-001; foe(n+1)=9.669869e+000; krok(n+1)=8.593476e-006; ng(n+1)=1.170302e+002;
n=298; farx(n+1)=6.458418e-001; foe(n+1)=9.665017e+000; krok(n+1)=2.110229e-005; ng(n+1)=6.929534e+001;
n=299; farx(n+1)=6.436933e-001; foe(n+1)=9.660216e+000; krok(n+1)=8.593476e-006; ng(n+1)=1.164198e+002;
n=300; farx(n+1)=6.453117e-001; foe(n+1)=9.655414e+000; krok(n+1)=2.122479e-005; ng(n+1)=6.899689e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
