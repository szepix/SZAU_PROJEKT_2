%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.256741e+002; foe(n+1)=6.431313e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=5.736834e+002; foe(n+1)=5.940397e+002; krok(n+1)=7.496833e-004; ng(n+1)=9.824283e+002;
n=2; farx(n+1)=1.856917e+002; foe(n+1)=2.016676e+002; krok(n+1)=4.672280e-003; ng(n+1)=8.699998e+002;
n=3; farx(n+1)=1.756030e+002; foe(n+1)=1.972404e+002; krok(n+1)=9.382450e-004; ng(n+1)=3.408432e+002;
n=4; farx(n+1)=1.333206e+002; foe(n+1)=1.911883e+002; krok(n+1)=1.841613e-003; ng(n+1)=2.880123e+002;
n=5; farx(n+1)=9.366645e+000; foe(n+1)=8.410967e+001; krok(n+1)=2.701093e-003; ng(n+1)=7.418205e+002;
n=6; farx(n+1)=8.438303e+000; foe(n+1)=8.318941e+001; krok(n+1)=5.876381e-006; ng(n+1)=4.402042e+003;
n=7; farx(n+1)=8.613881e+000; foe(n+1)=8.212748e+001; krok(n+1)=9.232346e-004; ng(n+1)=4.770176e+003;
n=8; farx(n+1)=1.051036e+001; foe(n+1)=7.036954e+001; krok(n+1)=4.812762e-003; ng(n+1)=4.327671e+003;
n=9; farx(n+1)=1.117656e+001; foe(n+1)=6.650855e+001; krok(n+1)=9.413494e-004; ng(n+1)=2.687607e+003;
n=10; farx(n+1)=1.191000e+001; foe(n+1)=6.081471e+001; krok(n+1)=2.999882e-003; ng(n+1)=1.560487e+003;
n=11; farx(n+1)=1.146921e+001; foe(n+1)=5.501513e+001; krok(n+1)=3.200852e-003; ng(n+1)=1.486416e+003;
n=12; farx(n+1)=9.814436e+000; foe(n+1)=5.139813e+001; krok(n+1)=3.996982e-003; ng(n+1)=6.546691e+002;
n=13; farx(n+1)=7.715632e+000; foe(n+1)=4.402600e+001; krok(n+1)=3.427028e-003; ng(n+1)=6.508561e+002;
n=14; farx(n+1)=6.374383e+000; foe(n+1)=3.775952e+001; krok(n+1)=3.643336e-004; ng(n+1)=1.489158e+003;
n=15; farx(n+1)=5.563339e+000; foe(n+1)=3.467165e+001; krok(n+1)=8.432951e-004; ng(n+1)=2.286773e+003;
n=16; farx(n+1)=5.058518e+000; foe(n+1)=3.215297e+001; krok(n+1)=2.709151e-004; ng(n+1)=2.524182e+003;
n=17; farx(n+1)=4.364151e+000; foe(n+1)=2.793849e+001; krok(n+1)=4.792105e-003; ng(n+1)=1.504691e+003;
n=18; farx(n+1)=4.090535e+000; foe(n+1)=2.546625e+001; krok(n+1)=2.129131e-003; ng(n+1)=1.652496e+003;
n=19; farx(n+1)=4.034927e+000; foe(n+1)=2.376698e+001; krok(n+1)=2.531421e-003; ng(n+1)=8.496126e+002;
n=20; farx(n+1)=4.047136e+000; foe(n+1)=2.209872e+001; krok(n+1)=6.475792e-003; ng(n+1)=6.440886e+002;
n=21; farx(n+1)=3.529724e+000; foe(n+1)=2.060308e+001; krok(n+1)=2.018307e-003; ng(n+1)=5.843898e+002;
n=22; farx(n+1)=3.272633e+000; foe(n+1)=1.807073e+001; krok(n+1)=7.557177e-003; ng(n+1)=9.937650e+002;
n=23; farx(n+1)=3.300197e+000; foe(n+1)=1.630563e+001; krok(n+1)=2.359800e-003; ng(n+1)=7.286851e+002;
n=24; farx(n+1)=3.628861e+000; foe(n+1)=1.453629e+001; krok(n+1)=4.315901e-003; ng(n+1)=1.435416e+003;
n=25; farx(n+1)=3.742517e+000; foe(n+1)=1.345818e+001; krok(n+1)=5.038654e-003; ng(n+1)=1.800980e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=3.719755e+000; foe(n+1)=1.320366e+001; krok(n+1)=1.046329e-005; ng(n+1)=6.812357e+002;
n=27; farx(n+1)=3.631641e+000; foe(n+1)=1.304906e+001; krok(n+1)=3.282104e-005; ng(n+1)=3.081789e+002;
n=28; farx(n+1)=3.539383e+000; foe(n+1)=1.282191e+001; krok(n+1)=4.279756e-005; ng(n+1)=3.265497e+002;
n=29; farx(n+1)=2.853921e+000; foe(n+1)=8.640919e+000; krok(n+1)=3.544455e-003; ng(n+1)=1.566783e+002;
n=30; farx(n+1)=2.585112e+000; foe(n+1)=6.767505e+000; krok(n+1)=3.272561e-003; ng(n+1)=9.104609e+002;
n=31; farx(n+1)=2.477064e+000; foe(n+1)=6.505885e+000; krok(n+1)=1.713251e-003; ng(n+1)=4.573148e+002;
n=32; farx(n+1)=2.103006e+000; foe(n+1)=5.673351e+000; krok(n+1)=3.804775e-003; ng(n+1)=7.510529e+002;
n=33; farx(n+1)=1.918695e+000; foe(n+1)=5.117880e+000; krok(n+1)=5.214527e-003; ng(n+1)=6.103511e+002;
n=34; farx(n+1)=1.778964e+000; foe(n+1)=4.817065e+000; krok(n+1)=5.296999e-003; ng(n+1)=2.149809e+002;
n=35; farx(n+1)=1.625419e+000; foe(n+1)=4.563696e+000; krok(n+1)=4.042588e-003; ng(n+1)=1.672340e+002;
n=36; farx(n+1)=1.427674e+000; foe(n+1)=4.178938e+000; krok(n+1)=5.680993e-003; ng(n+1)=4.662431e+002;
n=37; farx(n+1)=1.366912e+000; foe(n+1)=3.747105e+000; krok(n+1)=9.814884e-003; ng(n+1)=3.096721e+002;
n=38; farx(n+1)=1.244302e+000; foe(n+1)=3.513156e+000; krok(n+1)=1.000726e-002; ng(n+1)=4.863772e+002;
n=39; farx(n+1)=1.169879e+000; foe(n+1)=3.392801e+000; krok(n+1)=3.806601e-003; ng(n+1)=1.823537e+002;
n=40; farx(n+1)=1.077721e+000; foe(n+1)=3.186720e+000; krok(n+1)=1.168746e-002; ng(n+1)=2.599679e+002;
n=41; farx(n+1)=1.007072e+000; foe(n+1)=3.056541e+000; krok(n+1)=6.947618e-003; ng(n+1)=2.400400e+002;
n=42; farx(n+1)=8.698282e-001; foe(n+1)=2.886907e+000; krok(n+1)=2.602503e-002; ng(n+1)=1.731641e+002;
n=43; farx(n+1)=7.593935e-001; foe(n+1)=2.640044e+000; krok(n+1)=6.800237e-003; ng(n+1)=4.130871e+002;
n=44; farx(n+1)=6.930868e-001; foe(n+1)=2.493852e+000; krok(n+1)=2.307159e-002; ng(n+1)=2.098375e+002;
n=45; farx(n+1)=6.556722e-001; foe(n+1)=2.320793e+000; krok(n+1)=1.178633e-001; ng(n+1)=2.563943e+002;
n=46; farx(n+1)=6.487125e-001; foe(n+1)=2.275454e+000; krok(n+1)=1.226253e-002; ng(n+1)=1.432589e+002;
n=47; farx(n+1)=5.923481e-001; foe(n+1)=2.084199e+000; krok(n+1)=5.801457e-002; ng(n+1)=7.947501e+001;
n=48; farx(n+1)=5.639085e-001; foe(n+1)=1.896466e+000; krok(n+1)=2.191235e-002; ng(n+1)=3.116454e+002;
n=49; farx(n+1)=5.327449e-001; foe(n+1)=1.798387e+000; krok(n+1)=1.219985e-002; ng(n+1)=3.144567e+002;
n=50; farx(n+1)=5.185440e-001; foe(n+1)=1.733595e+000; krok(n+1)=1.349272e-002; ng(n+1)=3.664493e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=5.158168e-001; foe(n+1)=1.689960e+000; krok(n+1)=8.167977e-006; ng(n+1)=3.356788e+002;
n=52; farx(n+1)=5.146460e-001; foe(n+1)=1.685317e+000; krok(n+1)=2.226248e-005; ng(n+1)=6.658743e+001;
n=53; farx(n+1)=5.122587e-001; foe(n+1)=1.680392e+000; krok(n+1)=8.368590e-005; ng(n+1)=3.402681e+001;
n=54; farx(n+1)=5.264015e-001; foe(n+1)=1.609378e+000; krok(n+1)=4.114874e-003; ng(n+1)=1.964459e+001;
n=55; farx(n+1)=5.182276e-001; foe(n+1)=1.570955e+000; krok(n+1)=1.053841e-002; ng(n+1)=1.907963e+001;
n=56; farx(n+1)=5.069321e-001; foe(n+1)=1.518676e+000; krok(n+1)=7.517005e-003; ng(n+1)=7.336472e+001;
n=57; farx(n+1)=4.620111e-001; foe(n+1)=1.426585e+000; krok(n+1)=2.085765e-002; ng(n+1)=1.655317e+002;
n=58; farx(n+1)=4.395823e-001; foe(n+1)=1.338603e+000; krok(n+1)=7.088910e-003; ng(n+1)=2.129222e+002;
n=59; farx(n+1)=4.388225e-001; foe(n+1)=1.330441e+000; krok(n+1)=2.293768e-003; ng(n+1)=9.446403e+001;
n=60; farx(n+1)=4.342115e-001; foe(n+1)=1.269146e+000; krok(n+1)=1.670157e-002; ng(n+1)=7.003811e+001;
n=61; farx(n+1)=4.276101e-001; foe(n+1)=1.209898e+000; krok(n+1)=6.681202e-003; ng(n+1)=8.106948e+001;
n=62; farx(n+1)=4.182095e-001; foe(n+1)=1.175227e+000; krok(n+1)=1.258748e-002; ng(n+1)=1.449699e+002;
n=63; farx(n+1)=4.236682e-001; foe(n+1)=1.082625e+000; krok(n+1)=9.552064e-003; ng(n+1)=1.360701e+002;
n=64; farx(n+1)=4.173144e-001; foe(n+1)=1.033951e+000; krok(n+1)=6.668735e-003; ng(n+1)=2.336109e+002;
n=65; farx(n+1)=4.204039e-001; foe(n+1)=9.535368e-001; krok(n+1)=7.366454e-003; ng(n+1)=4.091361e+002;
n=66; farx(n+1)=3.589183e-001; foe(n+1)=9.094685e-001; krok(n+1)=6.754791e-002; ng(n+1)=1.774650e+002;
n=67; farx(n+1)=3.267424e-001; foe(n+1)=8.627820e-001; krok(n+1)=2.590317e-002; ng(n+1)=1.560422e+002;
n=68; farx(n+1)=3.246914e-001; foe(n+1)=8.558004e-001; krok(n+1)=4.548255e-003; ng(n+1)=1.122463e+002;
n=69; farx(n+1)=3.249802e-001; foe(n+1)=8.445396e-001; krok(n+1)=8.988693e-003; ng(n+1)=8.286656e+001;
n=70; farx(n+1)=3.236551e-001; foe(n+1)=7.977634e-001; krok(n+1)=2.721013e-002; ng(n+1)=8.300703e+001;
n=71; farx(n+1)=3.173599e-001; foe(n+1)=7.699904e-001; krok(n+1)=2.702970e-002; ng(n+1)=1.744755e+002;
n=72; farx(n+1)=3.203955e-001; foe(n+1)=7.433125e-001; krok(n+1)=5.625683e-002; ng(n+1)=1.231645e+002;
n=73; farx(n+1)=3.151047e-001; foe(n+1)=7.293522e-001; krok(n+1)=2.928765e-002; ng(n+1)=4.948010e+001;
n=74; farx(n+1)=3.080283e-001; foe(n+1)=7.015635e-001; krok(n+1)=1.576669e-002; ng(n+1)=1.856730e+002;
n=75; farx(n+1)=3.034784e-001; foe(n+1)=6.891892e-001; krok(n+1)=2.452306e-002; ng(n+1)=9.926103e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=3.036411e-001; foe(n+1)=6.840509e-001; krok(n+1)=3.353130e-006; ng(n+1)=1.822898e+002;
n=77; farx(n+1)=3.039476e-001; foe(n+1)=6.833848e-001; krok(n+1)=1.839286e-005; ng(n+1)=3.015117e+001;
n=78; farx(n+1)=3.046936e-001; foe(n+1)=6.792420e-001; krok(n+1)=9.487191e-005; ng(n+1)=2.894572e+001;
n=79; farx(n+1)=2.980766e-001; foe(n+1)=6.549084e-001; krok(n+1)=4.050306e-004; ng(n+1)=3.566678e+001;
n=80; farx(n+1)=2.970954e-001; foe(n+1)=6.515718e-001; krok(n+1)=1.463096e-003; ng(n+1)=7.457258e+000;
n=81; farx(n+1)=2.651938e-001; foe(n+1)=6.320063e-001; krok(n+1)=1.438335e-002; ng(n+1)=6.322347e+000;
n=82; farx(n+1)=2.747467e-001; foe(n+1)=6.210325e-001; krok(n+1)=2.876670e-002; ng(n+1)=2.101030e+001;
n=83; farx(n+1)=2.770497e-001; foe(n+1)=6.169043e-001; krok(n+1)=9.249437e-003; ng(n+1)=1.138256e+002;
n=84; farx(n+1)=3.012380e-001; foe(n+1)=6.031058e-001; krok(n+1)=5.335388e-002; ng(n+1)=1.908464e+002;
n=85; farx(n+1)=3.072361e-001; foe(n+1)=5.923421e-001; krok(n+1)=1.448480e-002; ng(n+1)=1.440323e+002;
n=86; farx(n+1)=3.030797e-001; foe(n+1)=5.879093e-001; krok(n+1)=7.932207e-003; ng(n+1)=1.576295e+002;
n=87; farx(n+1)=2.807475e-001; foe(n+1)=5.753286e-001; krok(n+1)=4.256083e-002; ng(n+1)=9.834368e+001;
n=88; farx(n+1)=2.534248e-001; foe(n+1)=5.670127e-001; krok(n+1)=1.945154e-002; ng(n+1)=2.019053e+002;
n=89; farx(n+1)=2.477472e-001; foe(n+1)=5.602239e-001; krok(n+1)=1.871346e-002; ng(n+1)=8.244596e+001;
n=90; farx(n+1)=2.395499e-001; foe(n+1)=5.554251e-001; krok(n+1)=4.256083e-002; ng(n+1)=1.095522e+002;
n=91; farx(n+1)=2.328105e-001; foe(n+1)=5.485082e-001; krok(n+1)=4.530245e-002; ng(n+1)=1.340351e+002;
n=92; farx(n+1)=2.207087e-001; foe(n+1)=5.361261e-001; krok(n+1)=4.256083e-002; ng(n+1)=2.120555e+002;
n=93; farx(n+1)=2.079498e-001; foe(n+1)=5.179308e-001; krok(n+1)=3.726804e-002; ng(n+1)=2.703146e+002;
n=94; farx(n+1)=2.046285e-001; foe(n+1)=5.125201e-001; krok(n+1)=1.000091e-002; ng(n+1)=1.068072e+002;
n=95; farx(n+1)=2.043164e-001; foe(n+1)=5.047868e-001; krok(n+1)=3.757462e-002; ng(n+1)=1.055161e+002;
n=96; farx(n+1)=1.982408e-001; foe(n+1)=4.815774e-001; krok(n+1)=8.693674e-002; ng(n+1)=8.264907e+001;
n=97; farx(n+1)=1.979034e-001; foe(n+1)=4.763432e-001; krok(n+1)=2.741202e-002; ng(n+1)=1.078332e+002;
n=98; farx(n+1)=1.962478e-001; foe(n+1)=4.496939e-001; krok(n+1)=8.097460e-002; ng(n+1)=1.485777e+002;
n=99; farx(n+1)=1.963215e-001; foe(n+1)=4.436902e-001; krok(n+1)=4.017797e-002; ng(n+1)=6.939603e+001;
n=100; farx(n+1)=1.973820e-001; foe(n+1)=4.223836e-001; krok(n+1)=6.503090e-002; ng(n+1)=1.148842e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.974778e-001; foe(n+1)=4.186511e-001; krok(n+1)=3.849722e-006; ng(n+1)=1.649192e+002;
n=102; farx(n+1)=1.974535e-001; foe(n+1)=4.174831e-001; krok(n+1)=3.460845e-006; ng(n+1)=8.667206e+001;
n=103; farx(n+1)=1.966615e-001; foe(n+1)=4.155673e-001; krok(n+1)=2.700051e-005; ng(n+1)=4.463010e+001;
n=104; farx(n+1)=1.941507e-001; foe(n+1)=4.077469e-001; krok(n+1)=1.469853e-003; ng(n+1)=1.051833e+001;
n=105; farx(n+1)=1.948337e-001; foe(n+1)=4.047934e-001; krok(n+1)=1.006932e-003; ng(n+1)=8.734219e+000;
n=106; farx(n+1)=1.904510e-001; foe(n+1)=3.993938e-001; krok(n+1)=5.829556e-003; ng(n+1)=6.575579e+000;
n=107; farx(n+1)=1.721159e-001; foe(n+1)=3.884344e-001; krok(n+1)=1.389524e-002; ng(n+1)=5.968185e+000;
n=108; farx(n+1)=1.564323e-001; foe(n+1)=3.781273e-001; krok(n+1)=2.113019e-002; ng(n+1)=5.206273e+001;
n=109; farx(n+1)=1.531316e-001; foe(n+1)=3.560356e-001; krok(n+1)=4.676808e-002; ng(n+1)=2.128271e+002;
n=110; farx(n+1)=1.536020e-001; foe(n+1)=3.496034e-001; krok(n+1)=7.981858e-003; ng(n+1)=1.185287e+002;
n=111; farx(n+1)=1.706972e-001; foe(n+1)=3.383016e-001; krok(n+1)=1.214548e-002; ng(n+1)=9.398993e+001;
n=112; farx(n+1)=1.768622e-001; foe(n+1)=3.347718e-001; krok(n+1)=3.128460e-003; ng(n+1)=1.328037e+002;
n=113; farx(n+1)=1.800380e-001; foe(n+1)=3.101255e-001; krok(n+1)=1.621660e-002; ng(n+1)=9.546100e+001;
n=114; farx(n+1)=1.796392e-001; foe(n+1)=3.044058e-001; krok(n+1)=1.389524e-002; ng(n+1)=1.617728e+002;
n=115; farx(n+1)=1.707045e-001; foe(n+1)=2.999059e-001; krok(n+1)=3.143988e-002; ng(n+1)=4.872710e+001;
n=116; farx(n+1)=1.669538e-001; foe(n+1)=2.881497e-001; krok(n+1)=1.355378e-002; ng(n+1)=2.468956e+002;
n=117; farx(n+1)=1.600947e-001; foe(n+1)=2.841558e-001; krok(n+1)=6.905382e-003; ng(n+1)=1.491297e+002;
n=118; farx(n+1)=1.508594e-001; foe(n+1)=2.749639e-001; krok(n+1)=2.284436e-002; ng(n+1)=1.695593e+002;
n=119; farx(n+1)=1.407025e-001; foe(n+1)=2.632019e-001; krok(n+1)=5.671128e-002; ng(n+1)=1.075684e+002;
n=120; farx(n+1)=1.319096e-001; foe(n+1)=2.541046e-001; krok(n+1)=2.727111e-002; ng(n+1)=3.132315e+002;
n=121; farx(n+1)=1.183466e-001; foe(n+1)=2.335572e-001; krok(n+1)=1.685757e-002; ng(n+1)=2.882125e+002;
n=122; farx(n+1)=1.156062e-001; foe(n+1)=2.278611e-001; krok(n+1)=1.139839e-002; ng(n+1)=5.830182e+001;
n=123; farx(n+1)=1.061567e-001; foe(n+1)=2.169238e-001; krok(n+1)=3.230410e-002; ng(n+1)=1.519520e+002;
n=124; farx(n+1)=8.586082e-002; foe(n+1)=1.993157e-001; krok(n+1)=5.019954e-002; ng(n+1)=2.222443e+002;
n=125; farx(n+1)=7.529810e-002; foe(n+1)=1.894249e-001; krok(n+1)=5.197516e-002; ng(n+1)=2.022621e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=7.537297e-002; foe(n+1)=1.862096e-001; krok(n+1)=1.368547e-006; ng(n+1)=2.594045e+002;
n=127; farx(n+1)=7.544117e-002; foe(n+1)=1.850421e-001; krok(n+1)=1.893963e-006; ng(n+1)=1.216487e+002;
n=128; farx(n+1)=7.564408e-002; foe(n+1)=1.835133e-001; krok(n+1)=1.225575e-005; ng(n+1)=5.849114e+001;
n=129; farx(n+1)=7.548676e-002; foe(n+1)=1.801667e-001; krok(n+1)=9.396257e-004; ng(n+1)=9.778611e+000;
n=130; farx(n+1)=7.418372e-002; foe(n+1)=1.780482e-001; krok(n+1)=7.139873e-004; ng(n+1)=8.996178e+000;
n=131; farx(n+1)=7.145885e-002; foe(n+1)=1.712011e-001; krok(n+1)=2.087697e-003; ng(n+1)=1.096094e+001;
n=132; farx(n+1)=6.512391e-002; foe(n+1)=1.637302e-001; krok(n+1)=5.095665e-003; ng(n+1)=1.695738e+001;
n=133; farx(n+1)=6.471866e-002; foe(n+1)=1.624551e-001; krok(n+1)=1.718805e-003; ng(n+1)=5.988984e+001;
n=134; farx(n+1)=6.025980e-002; foe(n+1)=1.501595e-001; krok(n+1)=3.497807e-002; ng(n+1)=6.898824e+001;
n=135; farx(n+1)=6.406222e-002; foe(n+1)=1.414866e-001; krok(n+1)=9.566232e-003; ng(n+1)=3.691541e+002;
n=136; farx(n+1)=5.625742e-002; foe(n+1)=1.374268e-001; krok(n+1)=2.043074e-002; ng(n+1)=1.933939e+002;
n=137; farx(n+1)=5.507086e-002; foe(n+1)=1.282058e-001; krok(n+1)=2.085811e-002; ng(n+1)=1.946801e+002;
n=138; farx(n+1)=5.724769e-002; foe(n+1)=1.254187e-001; krok(n+1)=1.109636e-002; ng(n+1)=1.538196e+002;
n=139; farx(n+1)=5.864514e-002; foe(n+1)=1.212362e-001; krok(n+1)=2.284436e-002; ng(n+1)=1.253090e+002;
n=140; farx(n+1)=5.631128e-002; foe(n+1)=1.199019e-001; krok(n+1)=2.835564e-002; ng(n+1)=4.218908e+001;
n=141; farx(n+1)=5.187458e-002; foe(n+1)=1.160122e-001; krok(n+1)=2.025137e-002; ng(n+1)=1.154104e+002;
n=142; farx(n+1)=4.586780e-002; foe(n+1)=1.113967e-001; krok(n+1)=3.638604e-002; ng(n+1)=1.306031e+002;
n=143; farx(n+1)=3.757434e-002; foe(n+1)=1.022116e-001; krok(n+1)=5.483245e-002; ng(n+1)=1.484044e+002;
n=144; farx(n+1)=3.403991e-002; foe(n+1)=9.827700e-002; krok(n+1)=4.356626e-002; ng(n+1)=1.307927e+002;
n=145; farx(n+1)=3.146353e-002; foe(n+1)=9.523309e-002; krok(n+1)=2.732857e-002; ng(n+1)=1.371411e+002;
n=146; farx(n+1)=2.694965e-002; foe(n+1)=9.072948e-002; krok(n+1)=5.197516e-002; ng(n+1)=1.315945e+002;
n=147; farx(n+1)=2.213613e-002; foe(n+1)=8.472792e-002; krok(n+1)=2.896961e-002; ng(n+1)=1.688955e+002;
n=148; farx(n+1)=1.986043e-002; foe(n+1)=8.192527e-002; krok(n+1)=3.863769e-002; ng(n+1)=1.506671e+002;
n=149; farx(n+1)=1.781449e-002; foe(n+1)=7.973978e-002; krok(n+1)=7.581460e-002; ng(n+1)=7.846673e+001;
n=150; farx(n+1)=1.654794e-002; foe(n+1)=7.803838e-002; krok(n+1)=5.160128e-002; ng(n+1)=1.159011e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.654626e-002; foe(n+1)=7.784161e-002; krok(n+1)=6.035912e-007; ng(n+1)=9.029835e+001;
n=152; farx(n+1)=1.654710e-002; foe(n+1)=7.781719e-002; krok(n+1)=2.233016e-006; ng(n+1)=1.777300e+001;
n=153; farx(n+1)=1.656339e-002; foe(n+1)=7.775252e-002; krok(n+1)=1.083629e-005; ng(n+1)=1.196637e+001;
n=154; farx(n+1)=1.676875e-002; foe(n+1)=7.662152e-002; krok(n+1)=4.987505e-004; ng(n+1)=7.779445e+000;
n=155; farx(n+1)=1.676413e-002; foe(n+1)=7.653514e-002; krok(n+1)=1.906226e-004; ng(n+1)=3.606415e+000;
n=156; farx(n+1)=1.688525e-002; foe(n+1)=7.640946e-002; krok(n+1)=1.291963e-003; ng(n+1)=2.075190e+000;
n=157; farx(n+1)=1.710461e-002; foe(n+1)=7.627582e-002; krok(n+1)=2.943935e-003; ng(n+1)=1.861759e+000;
n=158; farx(n+1)=1.885833e-002; foe(n+1)=7.552034e-002; krok(n+1)=4.008930e-003; ng(n+1)=2.226561e+000;
n=159; farx(n+1)=1.862680e-002; foe(n+1)=7.342702e-002; krok(n+1)=2.142359e-002; ng(n+1)=7.751162e+000;
n=160; farx(n+1)=1.860554e-002; foe(n+1)=7.255332e-002; krok(n+1)=2.001452e-002; ng(n+1)=7.440437e+001;
n=161; farx(n+1)=1.879216e-002; foe(n+1)=7.178348e-002; krok(n+1)=3.122169e-002; ng(n+1)=8.319081e+001;
n=162; farx(n+1)=1.863257e-002; foe(n+1)=7.136156e-002; krok(n+1)=1.688698e-002; ng(n+1)=5.444692e+001;
n=163; farx(n+1)=1.743009e-002; foe(n+1)=6.919429e-002; krok(n+1)=9.137743e-002; ng(n+1)=7.210031e+001;
n=164; farx(n+1)=1.683215e-002; foe(n+1)=6.836632e-002; krok(n+1)=2.680031e-002; ng(n+1)=7.437177e+001;
n=165; farx(n+1)=1.606010e-002; foe(n+1)=6.681083e-002; krok(n+1)=3.022871e-002; ng(n+1)=8.307187e+001;
n=166; farx(n+1)=1.554167e-002; foe(n+1)=6.589383e-002; krok(n+1)=2.977641e-002; ng(n+1)=5.319732e+001;
n=167; farx(n+1)=1.522961e-002; foe(n+1)=6.511865e-002; krok(n+1)=1.321526e-002; ng(n+1)=1.609730e+002;
n=168; farx(n+1)=1.432102e-002; foe(n+1)=6.318449e-002; krok(n+1)=1.036878e-001; ng(n+1)=1.492744e+002;
n=169; farx(n+1)=1.363807e-002; foe(n+1)=6.141614e-002; krok(n+1)=7.100297e-002; ng(n+1)=2.046975e+002;
n=170; farx(n+1)=1.326649e-002; foe(n+1)=6.049088e-002; krok(n+1)=4.732206e-002; ng(n+1)=1.391260e+002;
n=171; farx(n+1)=1.172721e-002; foe(n+1)=5.754103e-002; krok(n+1)=1.484981e-001; ng(n+1)=2.476824e+001;
n=172; farx(n+1)=1.140146e-002; foe(n+1)=5.695594e-002; krok(n+1)=3.320390e-002; ng(n+1)=7.058797e+001;
n=173; farx(n+1)=1.060612e-002; foe(n+1)=5.512028e-002; krok(n+1)=9.353615e-002; ng(n+1)=5.756910e+001;
n=174; farx(n+1)=1.005932e-002; foe(n+1)=5.384790e-002; krok(n+1)=3.854743e-002; ng(n+1)=1.064445e+002;
n=175; farx(n+1)=9.672722e-003; foe(n+1)=5.288177e-002; krok(n+1)=3.750153e-002; ng(n+1)=1.042446e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.665798e-003; foe(n+1)=5.272149e-002; krok(n+1)=8.965789e-007; ng(n+1)=6.831959e+001;
n=177; farx(n+1)=9.653879e-003; foe(n+1)=5.257383e-002; krok(n+1)=1.635284e-006; ng(n+1)=4.931681e+001;
n=178; farx(n+1)=9.633723e-003; foe(n+1)=5.231204e-002; krok(n+1)=3.932457e-006; ng(n+1)=4.060256e+001;
n=179; farx(n+1)=9.712991e-003; foe(n+1)=5.203202e-002; krok(n+1)=6.066958e-004; ng(n+1)=3.566791e+000;
n=180; farx(n+1)=9.808049e-003; foe(n+1)=5.194296e-002; krok(n+1)=2.263251e-004; ng(n+1)=2.864180e+000;
n=181; farx(n+1)=1.025374e-002; foe(n+1)=5.166629e-002; krok(n+1)=1.078226e-003; ng(n+1)=2.749268e+000;
n=182; farx(n+1)=1.074819e-002; foe(n+1)=5.141916e-002; krok(n+1)=1.250114e-003; ng(n+1)=1.922600e+000;
n=183; farx(n+1)=1.078568e-002; foe(n+1)=5.140400e-002; krok(n+1)=1.925220e-003; ng(n+1)=7.314755e-001;
n=184; farx(n+1)=1.058408e-002; foe(n+1)=5.106437e-002; krok(n+1)=5.560270e-002; ng(n+1)=7.785259e-001;
n=185; farx(n+1)=1.102326e-002; foe(n+1)=5.033939e-002; krok(n+1)=3.747106e-002; ng(n+1)=1.270986e+001;
n=186; farx(n+1)=1.125061e-002; foe(n+1)=4.963156e-002; krok(n+1)=4.000365e-002; ng(n+1)=8.133030e+001;
n=187; farx(n+1)=1.113696e-002; foe(n+1)=4.916246e-002; krok(n+1)=3.389322e-002; ng(n+1)=6.496800e+001;
n=188; farx(n+1)=1.085844e-002; foe(n+1)=4.872447e-002; krok(n+1)=5.507794e-002; ng(n+1)=4.657258e+001;
n=189; farx(n+1)=1.054683e-002; foe(n+1)=4.772967e-002; krok(n+1)=4.633705e-002; ng(n+1)=6.984366e+001;
n=190; farx(n+1)=1.036126e-002; foe(n+1)=4.740924e-002; krok(n+1)=4.050274e-002; ng(n+1)=1.091762e+002;
n=191; farx(n+1)=9.606637e-003; foe(n+1)=4.608848e-002; krok(n+1)=8.693674e-002; ng(n+1)=1.107116e+002;
n=192; farx(n+1)=9.370778e-003; foe(n+1)=4.559558e-002; krok(n+1)=3.450322e-002; ng(n+1)=4.825111e+001;
n=193; farx(n+1)=8.368244e-003; foe(n+1)=4.442586e-002; krok(n+1)=1.102898e-001; ng(n+1)=7.802553e+001;
n=194; farx(n+1)=8.158687e-003; foe(n+1)=4.410221e-002; krok(n+1)=3.393376e-002; ng(n+1)=5.826493e+001;
n=195; farx(n+1)=7.899802e-003; foe(n+1)=4.316759e-002; krok(n+1)=1.101559e-001; ng(n+1)=1.091675e+001;
n=196; farx(n+1)=7.845013e-003; foe(n+1)=4.229869e-002; krok(n+1)=3.122169e-002; ng(n+1)=1.024609e+002;
n=197; farx(n+1)=7.518451e-003; foe(n+1)=4.121747e-002; krok(n+1)=1.940886e-001; ng(n+1)=2.356302e+001;
n=198; farx(n+1)=7.229433e-003; foe(n+1)=3.905727e-002; krok(n+1)=4.086147e-002; ng(n+1)=1.773775e+002;
n=199; farx(n+1)=7.124923e-003; foe(n+1)=3.847150e-002; krok(n+1)=3.094863e-002; ng(n+1)=8.157886e+001;
n=200; farx(n+1)=7.133350e-003; foe(n+1)=3.767103e-002; krok(n+1)=9.228634e-002; ng(n+1)=5.959042e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
