%uczenie predyktora oe
clear all;
n=0; farx(n+1)=6.900257e+002; foe(n+1)=6.809713e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=6.084097e+002; foe(n+1)=5.822612e+002; krok(n+1)=5.911030e-004; ng(n+1)=1.138888e+003;
n=2; farx(n+1)=2.654491e+002; foe(n+1)=2.154081e+002; krok(n+1)=4.729451e-003; ng(n+1)=8.247090e+002;
n=3; farx(n+1)=2.511044e+002; foe(n+1)=2.098813e+002; krok(n+1)=1.207660e-003; ng(n+1)=3.200953e+002;
n=4; farx(n+1)=1.746344e+001; foe(n+1)=9.017792e+001; krok(n+1)=2.691279e-002; ng(n+1)=2.121130e+002;
n=5; farx(n+1)=1.677471e+001; foe(n+1)=8.889068e+001; krok(n+1)=2.198334e-005; ng(n+1)=1.709088e+003;
n=6; farx(n+1)=1.655621e+001; foe(n+1)=8.812089e+001; krok(n+1)=7.663457e-004; ng(n+1)=1.257843e+003;
n=7; farx(n+1)=1.348958e+001; foe(n+1)=7.976431e+001; krok(n+1)=2.075244e-003; ng(n+1)=1.742846e+003;
n=8; farx(n+1)=1.654922e+001; foe(n+1)=6.709056e+001; krok(n+1)=5.734420e-004; ng(n+1)=2.548639e+003;
n=9; farx(n+1)=1.127316e+001; foe(n+1)=5.733712e+001; krok(n+1)=2.684169e-003; ng(n+1)=5.878669e+002;
n=10; farx(n+1)=9.731122e+000; foe(n+1)=5.467897e+001; krok(n+1)=2.266194e-004; ng(n+1)=1.124298e+003;
n=11; farx(n+1)=8.161953e+000; foe(n+1)=5.017153e+001; krok(n+1)=9.796872e-004; ng(n+1)=8.281051e+002;
n=12; farx(n+1)=6.842356e+000; foe(n+1)=4.577437e+001; krok(n+1)=1.045350e-003; ng(n+1)=1.513173e+003;
n=13; farx(n+1)=7.795587e+000; foe(n+1)=3.946333e+001; krok(n+1)=6.956269e-003; ng(n+1)=1.673927e+003;
n=14; farx(n+1)=7.843398e+000; foe(n+1)=3.707704e+001; krok(n+1)=5.469456e-004; ng(n+1)=1.390342e+003;
n=15; farx(n+1)=7.273712e+000; foe(n+1)=3.558550e+001; krok(n+1)=2.855545e-003; ng(n+1)=5.788356e+002;
n=16; farx(n+1)=5.441486e+000; foe(n+1)=3.130126e+001; krok(n+1)=4.806865e-003; ng(n+1)=1.265922e+003;
n=17; farx(n+1)=5.181816e+000; foe(n+1)=2.964928e+001; krok(n+1)=3.966104e-003; ng(n+1)=2.199251e+003;
n=18; farx(n+1)=5.066879e+000; foe(n+1)=2.856105e+001; krok(n+1)=7.046696e-004; ng(n+1)=1.458482e+003;
n=19; farx(n+1)=4.818789e+000; foe(n+1)=2.663668e+001; krok(n+1)=4.520892e-003; ng(n+1)=9.411913e+002;
n=20; farx(n+1)=4.857323e+000; foe(n+1)=2.553727e+001; krok(n+1)=1.670300e-003; ng(n+1)=1.838958e+003;
n=21; farx(n+1)=4.621802e+000; foe(n+1)=2.470947e+001; krok(n+1)=2.007255e-003; ng(n+1)=6.429288e+002;
n=22; farx(n+1)=4.992362e+000; foe(n+1)=2.293057e+001; krok(n+1)=4.809146e-003; ng(n+1)=1.023696e+003;
n=23; farx(n+1)=5.305294e+000; foe(n+1)=2.187095e+001; krok(n+1)=4.150488e-003; ng(n+1)=1.045663e+003;
n=24; farx(n+1)=4.978291e+000; foe(n+1)=2.123873e+001; krok(n+1)=1.438335e-002; ng(n+1)=3.605525e+002;
n=25; farx(n+1)=4.675461e+000; foe(n+1)=1.965479e+001; krok(n+1)=3.419137e-003; ng(n+1)=1.439116e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=4.627411e+000; foe(n+1)=1.940545e+001; krok(n+1)=1.229246e-005; ng(n+1)=5.952982e+002;
n=27; farx(n+1)=4.529049e+000; foe(n+1)=1.918669e+001; krok(n+1)=1.029142e-005; ng(n+1)=6.798807e+002;
n=28; farx(n+1)=4.032338e+000; foe(n+1)=1.825286e+001; krok(n+1)=2.994351e-004; ng(n+1)=2.545176e+002;
n=29; farx(n+1)=3.443718e+000; foe(n+1)=1.536879e+001; krok(n+1)=1.427772e-003; ng(n+1)=3.016806e+002;
n=30; farx(n+1)=3.375175e+000; foe(n+1)=1.367002e+001; krok(n+1)=1.600426e-003; ng(n+1)=3.648710e+002;
n=31; farx(n+1)=3.369135e+000; foe(n+1)=1.307489e+001; krok(n+1)=7.138862e-004; ng(n+1)=6.188102e+002;
n=32; farx(n+1)=2.745859e+000; foe(n+1)=1.013857e+001; krok(n+1)=1.060641e-002; ng(n+1)=6.110725e+002;
n=33; farx(n+1)=2.704507e+000; foe(n+1)=9.907473e+000; krok(n+1)=4.576195e-004; ng(n+1)=8.973237e+002;
n=34; farx(n+1)=2.746716e+000; foe(n+1)=8.829866e+000; krok(n+1)=2.840497e-003; ng(n+1)=5.969440e+002;
n=35; farx(n+1)=2.514054e+000; foe(n+1)=6.844282e+000; krok(n+1)=1.033570e-002; ng(n+1)=1.054500e+003;
n=36; farx(n+1)=2.408230e+000; foe(n+1)=6.231127e+000; krok(n+1)=1.427772e-003; ng(n+1)=1.168315e+003;
n=37; farx(n+1)=2.189342e+000; foe(n+1)=5.792288e+000; krok(n+1)=2.458210e-003; ng(n+1)=3.745147e+002;
n=38; farx(n+1)=1.909898e+000; foe(n+1)=5.433818e+000; krok(n+1)=9.677825e-003; ng(n+1)=2.157358e+002;
n=39; farx(n+1)=1.592303e+000; foe(n+1)=5.018961e+000; krok(n+1)=1.269968e-002; ng(n+1)=4.509890e+002;
n=40; farx(n+1)=1.300951e+000; foe(n+1)=4.575446e+000; krok(n+1)=5.548179e-003; ng(n+1)=8.055751e+002;
n=41; farx(n+1)=1.115087e+000; foe(n+1)=4.173217e+000; krok(n+1)=5.478088e-003; ng(n+1)=5.276961e+002;
n=42; farx(n+1)=9.742751e-001; foe(n+1)=3.943154e+000; krok(n+1)=7.479896e-003; ng(n+1)=3.583621e+002;
n=43; farx(n+1)=8.888143e-001; foe(n+1)=3.341316e+000; krok(n+1)=2.024365e-002; ng(n+1)=5.106161e+002;
n=44; farx(n+1)=8.425472e-001; foe(n+1)=3.167371e+000; krok(n+1)=6.893113e-003; ng(n+1)=9.069171e+002;
n=45; farx(n+1)=8.313215e-001; foe(n+1)=2.979206e+000; krok(n+1)=8.300976e-003; ng(n+1)=2.879672e+002;
n=46; farx(n+1)=7.656023e-001; foe(n+1)=2.642069e+000; krok(n+1)=8.875371e-003; ng(n+1)=2.734996e+002;
n=47; farx(n+1)=7.836072e-001; foe(n+1)=2.286743e+000; krok(n+1)=2.243330e-002; ng(n+1)=5.042951e+002;
n=48; farx(n+1)=8.014475e-001; foe(n+1)=2.234328e+000; krok(n+1)=6.216787e-003; ng(n+1)=2.082116e+002;
n=49; farx(n+1)=8.055474e-001; foe(n+1)=2.183068e+000; krok(n+1)=8.402186e-003; ng(n+1)=2.283368e+002;
n=50; farx(n+1)=7.972229e-001; foe(n+1)=2.092750e+000; krok(n+1)=9.769926e-003; ng(n+1)=2.592419e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.946128e-001; foe(n+1)=2.049945e+000; krok(n+1)=2.407188e-006; ng(n+1)=6.216333e+002;
n=52; farx(n+1)=7.932535e-001; foe(n+1)=2.041635e+000; krok(n+1)=6.553191e-006; ng(n+1)=1.482039e+002;
n=53; farx(n+1)=7.893183e-001; foe(n+1)=2.032437e+000; krok(n+1)=5.780689e-005; ng(n+1)=5.288010e+001;
n=54; farx(n+1)=7.902842e-001; foe(n+1)=2.015947e+000; krok(n+1)=4.788092e-004; ng(n+1)=3.118268e+001;
n=55; farx(n+1)=7.977409e-001; foe(n+1)=1.979926e+000; krok(n+1)=7.285994e-004; ng(n+1)=3.428803e+001;
n=56; farx(n+1)=8.332837e-001; foe(n+1)=1.908006e+000; krok(n+1)=1.473654e-003; ng(n+1)=3.653184e+001;
n=57; farx(n+1)=8.645424e-001; foe(n+1)=1.863626e+000; krok(n+1)=6.353015e-003; ng(n+1)=4.262551e+001;
n=58; farx(n+1)=8.679931e-001; foe(n+1)=1.786680e+000; krok(n+1)=8.855578e-003; ng(n+1)=8.491642e+001;
n=59; farx(n+1)=8.700957e-001; foe(n+1)=1.695736e+000; krok(n+1)=1.023953e-002; ng(n+1)=2.850003e+002;
n=60; farx(n+1)=8.754062e-001; foe(n+1)=1.615258e+000; krok(n+1)=1.226153e-002; ng(n+1)=4.942298e+002;
n=61; farx(n+1)=8.355851e-001; foe(n+1)=1.560512e+000; krok(n+1)=8.996953e-003; ng(n+1)=1.908122e+002;
n=62; farx(n+1)=8.135416e-001; foe(n+1)=1.529974e+000; krok(n+1)=7.032104e-003; ng(n+1)=2.552617e+002;
n=63; farx(n+1)=7.844659e-001; foe(n+1)=1.496177e+000; krok(n+1)=1.012568e-002; ng(n+1)=4.457959e+002;
n=64; farx(n+1)=6.419397e-001; foe(n+1)=1.415205e+000; krok(n+1)=2.254527e-002; ng(n+1)=1.196290e+002;
n=65; farx(n+1)=5.729624e-001; foe(n+1)=1.361500e+000; krok(n+1)=3.411686e-002; ng(n+1)=3.398337e+002;
n=66; farx(n+1)=5.013554e-001; foe(n+1)=1.276605e+000; krok(n+1)=1.726361e-002; ng(n+1)=2.871340e+002;
n=67; farx(n+1)=4.706708e-001; foe(n+1)=1.245261e+000; krok(n+1)=9.760389e-003; ng(n+1)=5.436979e+002;
n=68; farx(n+1)=4.691049e-001; foe(n+1)=1.184595e+000; krok(n+1)=3.118548e-002; ng(n+1)=1.469880e+002;
n=69; farx(n+1)=4.712262e-001; foe(n+1)=1.167817e+000; krok(n+1)=8.839546e-003; ng(n+1)=1.753566e+002;
n=70; farx(n+1)=4.645822e-001; foe(n+1)=1.135077e+000; krok(n+1)=1.420161e-002; ng(n+1)=6.332052e+001;
n=71; farx(n+1)=4.674156e-001; foe(n+1)=1.058690e+000; krok(n+1)=4.486711e-002; ng(n+1)=8.718544e+001;
n=72; farx(n+1)=4.726887e-001; foe(n+1)=1.039459e+000; krok(n+1)=8.704305e-003; ng(n+1)=2.842283e+002;
n=73; farx(n+1)=4.723909e-001; foe(n+1)=1.033494e+000; krok(n+1)=1.142218e-002; ng(n+1)=3.674901e+001;
n=74; farx(n+1)=4.556462e-001; foe(n+1)=1.003140e+000; krok(n+1)=3.095635e-002; ng(n+1)=9.866888e+001;
n=75; farx(n+1)=4.603589e-001; foe(n+1)=9.615307e-001; krok(n+1)=6.741320e-002; ng(n+1)=1.559146e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=4.608845e-001; foe(n+1)=9.437445e-001; krok(n+1)=2.471149e-006; ng(n+1)=3.895715e+002;
n=77; farx(n+1)=4.612041e-001; foe(n+1)=9.424639e-001; krok(n+1)=5.904540e-006; ng(n+1)=6.511921e+001;
n=78; farx(n+1)=4.583502e-001; foe(n+1)=9.311954e-001; krok(n+1)=2.440395e-004; ng(n+1)=3.607707e+001;
n=79; farx(n+1)=4.583541e-001; foe(n+1)=9.239079e-001; krok(n+1)=8.414879e-005; ng(n+1)=4.702260e+001;
n=80; farx(n+1)=4.560962e-001; foe(n+1)=9.193004e-001; krok(n+1)=2.767368e-004; ng(n+1)=1.836601e+001;
n=81; farx(n+1)=4.640064e-001; foe(n+1)=8.762477e-001; krok(n+1)=1.660195e-002; ng(n+1)=9.928664e+000;
n=82; farx(n+1)=4.635899e-001; foe(n+1)=8.241393e-001; krok(n+1)=4.372259e-003; ng(n+1)=3.717378e+001;
n=83; farx(n+1)=4.586517e-001; foe(n+1)=8.082579e-001; krok(n+1)=5.711090e-003; ng(n+1)=1.037552e+002;
n=84; farx(n+1)=4.229344e-001; foe(n+1)=7.554812e-001; krok(n+1)=3.500452e-002; ng(n+1)=1.623151e+002;
n=85; farx(n+1)=4.089402e-001; foe(n+1)=7.359602e-001; krok(n+1)=3.996730e-003; ng(n+1)=1.781434e+002;
n=86; farx(n+1)=3.794365e-001; foe(n+1)=6.830721e-001; krok(n+1)=3.852167e-003; ng(n+1)=3.651653e+002;
n=87; farx(n+1)=3.716494e-001; foe(n+1)=6.615578e-001; krok(n+1)=1.477175e-002; ng(n+1)=1.145934e+002;
n=88; farx(n+1)=3.751363e-001; foe(n+1)=6.504648e-001; krok(n+1)=1.251384e-002; ng(n+1)=3.565864e+002;
n=89; farx(n+1)=3.717024e-001; foe(n+1)=6.357480e-001; krok(n+1)=2.502768e-002; ng(n+1)=4.389260e+002;
n=90; farx(n+1)=3.812596e-001; foe(n+1)=6.192641e-001; krok(n+1)=3.023343e-002; ng(n+1)=2.713892e+002;
n=91; farx(n+1)=3.453522e-001; foe(n+1)=5.962358e-001; krok(n+1)=3.126305e-002; ng(n+1)=2.624050e+002;
n=92; farx(n+1)=3.190416e-001; foe(n+1)=5.779639e-001; krok(n+1)=1.321526e-002; ng(n+1)=1.437116e+002;
n=93; farx(n+1)=3.053717e-001; foe(n+1)=5.609048e-001; krok(n+1)=1.226153e-002; ng(n+1)=2.397118e+002;
n=94; farx(n+1)=2.513256e-001; foe(n+1)=5.397305e-001; krok(n+1)=9.233170e-002; ng(n+1)=8.391256e+001;
n=95; farx(n+1)=2.366758e-001; foe(n+1)=5.296615e-001; krok(n+1)=1.417782e-002; ng(n+1)=2.077977e+002;
n=96; farx(n+1)=2.054888e-001; foe(n+1)=4.932326e-001; krok(n+1)=4.509885e-002; ng(n+1)=1.392986e+002;
n=97; farx(n+1)=2.056653e-001; foe(n+1)=4.606723e-001; krok(n+1)=3.766857e-002; ng(n+1)=1.776646e+002;
n=98; farx(n+1)=1.865264e-001; foe(n+1)=4.421508e-001; krok(n+1)=2.355148e-002; ng(n+1)=8.736496e+001;
n=99; farx(n+1)=1.787075e-001; foe(n+1)=4.354632e-001; krok(n+1)=1.871779e-002; ng(n+1)=2.629094e+002;
n=100; farx(n+1)=1.692331e-001; foe(n+1)=3.840643e-001; krok(n+1)=5.684082e-002; ng(n+1)=1.788625e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.695865e-001; foe(n+1)=3.785838e-001; krok(n+1)=1.789244e-006; ng(n+1)=2.288343e+002;
n=102; farx(n+1)=1.697809e-001; foe(n+1)=3.768333e-001; krok(n+1)=3.041012e-006; ng(n+1)=1.110918e+002;
n=103; farx(n+1)=1.702301e-001; foe(n+1)=3.721425e-001; krok(n+1)=1.209645e-005; ng(n+1)=8.311075e+001;
n=104; farx(n+1)=1.712592e-001; foe(n+1)=3.661350e-001; krok(n+1)=6.586506e-004; ng(n+1)=1.506684e+001;
n=105; farx(n+1)=1.713339e-001; foe(n+1)=3.602253e-001; krok(n+1)=1.562643e-004; ng(n+1)=2.851864e+001;
n=106; farx(n+1)=1.704920e-001; foe(n+1)=3.582956e-001; krok(n+1)=4.430569e-004; ng(n+1)=1.448038e+001;
n=107; farx(n+1)=1.594707e-001; foe(n+1)=3.430513e-001; krok(n+1)=2.337492e-002; ng(n+1)=1.170330e+001;
n=108; farx(n+1)=1.557598e-001; foe(n+1)=3.377402e-001; krok(n+1)=1.564230e-003; ng(n+1)=9.015874e+001;
n=109; farx(n+1)=1.469412e-001; foe(n+1)=3.293740e-001; krok(n+1)=5.849663e-003; ng(n+1)=1.659392e+002;
n=110; farx(n+1)=1.468694e-001; foe(n+1)=3.237838e-001; krok(n+1)=9.636858e-003; ng(n+1)=2.664197e+002;
n=111; farx(n+1)=1.511494e-001; foe(n+1)=3.108277e-001; krok(n+1)=2.741623e-002; ng(n+1)=2.338764e+002;
n=112; farx(n+1)=1.466334e-001; foe(n+1)=2.968442e-001; krok(n+1)=7.342058e-003; ng(n+1)=3.623102e+002;
n=113; farx(n+1)=1.457249e-001; foe(n+1)=2.846810e-001; krok(n+1)=2.667694e-002; ng(n+1)=1.159537e+002;
n=114; farx(n+1)=1.315730e-001; foe(n+1)=2.747017e-001; krok(n+1)=2.972664e-002; ng(n+1)=2.856381e+002;
n=115; farx(n+1)=9.578785e-002; foe(n+1)=2.510071e-001; krok(n+1)=1.058808e-002; ng(n+1)=2.830109e+002;
n=116; farx(n+1)=9.582566e-002; foe(n+1)=2.417148e-001; krok(n+1)=1.429000e-002; ng(n+1)=9.145920e+001;
n=117; farx(n+1)=9.347913e-002; foe(n+1)=2.385352e-001; krok(n+1)=1.566707e-002; ng(n+1)=1.061084e+002;
n=118; farx(n+1)=8.103322e-002; foe(n+1)=2.266957e-001; krok(n+1)=4.086147e-002; ng(n+1)=1.858125e+002;
n=119; farx(n+1)=6.069091e-002; foe(n+1)=2.058690e-001; krok(n+1)=1.931884e-002; ng(n+1)=1.925559e+002;
n=120; farx(n+1)=5.056559e-002; foe(n+1)=1.899307e-001; krok(n+1)=2.008899e-002; ng(n+1)=2.473224e+002;
n=121; farx(n+1)=4.081634e-002; foe(n+1)=1.782178e-001; krok(n+1)=6.256921e-003; ng(n+1)=4.310098e+002;
n=122; farx(n+1)=3.282560e-002; foe(n+1)=1.644466e-001; krok(n+1)=3.201356e-002; ng(n+1)=5.450623e+002;
n=123; farx(n+1)=2.893445e-002; foe(n+1)=1.484461e-001; krok(n+1)=4.346837e-002; ng(n+1)=2.154368e+002;
n=124; farx(n+1)=2.504786e-002; foe(n+1)=1.372506e-001; krok(n+1)=7.032104e-003; ng(n+1)=2.524292e+002;
n=125; farx(n+1)=2.154131e-002; foe(n+1)=1.280216e-001; krok(n+1)=3.300845e-002; ng(n+1)=1.136301e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.156656e-002; foe(n+1)=1.258471e-001; krok(n+1)=5.759607e-007; ng(n+1)=3.033494e+002;
n=127; farx(n+1)=2.158035e-002; foe(n+1)=1.254402e-001; krok(n+1)=1.110950e-006; ng(n+1)=8.239318e+001;
n=128; farx(n+1)=2.146806e-002; foe(n+1)=1.238894e-001; krok(n+1)=1.438760e-005; ng(n+1)=4.950114e+001;
n=129; farx(n+1)=2.140771e-002; foe(n+1)=1.220644e-001; krok(n+1)=3.934497e-005; ng(n+1)=3.294936e+001;
n=130; farx(n+1)=2.144744e-002; foe(n+1)=1.179926e-001; krok(n+1)=1.112345e-004; ng(n+1)=2.870054e+001;
n=131; farx(n+1)=2.175257e-002; foe(n+1)=1.159104e-001; krok(n+1)=2.045211e-004; ng(n+1)=1.621423e+001;
n=132; farx(n+1)=2.333824e-002; foe(n+1)=1.072681e-001; krok(n+1)=3.813746e-003; ng(n+1)=9.766028e+000;
n=133; farx(n+1)=2.393418e-002; foe(n+1)=1.043681e-001; krok(n+1)=2.583925e-003; ng(n+1)=1.153638e+001;
n=134; farx(n+1)=2.405299e-002; foe(n+1)=1.030356e-001; krok(n+1)=9.825431e-004; ng(n+1)=8.887141e+000;
n=135; farx(n+1)=2.657946e-002; foe(n+1)=9.541166e-002; krok(n+1)=1.891780e-002; ng(n+1)=4.106034e+000;
n=136; farx(n+1)=2.227856e-002; foe(n+1)=9.303084e-002; krok(n+1)=1.619829e-002; ng(n+1)=5.955652e+001;
n=137; farx(n+1)=2.140509e-002; foe(n+1)=8.980692e-002; krok(n+1)=2.409244e-002; ng(n+1)=9.422538e+001;
n=138; farx(n+1)=1.749872e-002; foe(n+1)=8.162254e-002; krok(n+1)=3.301014e-002; ng(n+1)=1.321388e+002;
n=139; farx(n+1)=1.562383e-002; foe(n+1)=7.888682e-002; krok(n+1)=3.153338e-002; ng(n+1)=1.729694e+002;
n=140; farx(n+1)=1.476949e-002; foe(n+1)=7.453852e-002; krok(n+1)=2.107682e-002; ng(n+1)=1.591828e+002;
n=141; farx(n+1)=1.363394e-002; foe(n+1)=6.941244e-002; krok(n+1)=1.893212e-002; ng(n+1)=2.045159e+002;
n=142; farx(n+1)=1.338141e-002; foe(n+1)=6.662043e-002; krok(n+1)=1.878731e-002; ng(n+1)=2.342716e+002;
n=143; farx(n+1)=1.294688e-002; foe(n+1)=6.446299e-002; krok(n+1)=1.935565e-002; ng(n+1)=2.100399e+002;
n=144; farx(n+1)=1.268547e-002; foe(n+1)=6.249688e-002; krok(n+1)=3.783561e-002; ng(n+1)=6.344354e+001;
n=145; farx(n+1)=1.051848e-002; foe(n+1)=5.854992e-002; krok(n+1)=1.150658e-001; ng(n+1)=6.183517e+001;
n=146; farx(n+1)=8.825548e-003; foe(n+1)=5.470102e-002; krok(n+1)=1.139839e-002; ng(n+1)=2.426969e+002;
n=147; farx(n+1)=7.383344e-003; foe(n+1)=5.103156e-002; krok(n+1)=1.277097e-001; ng(n+1)=5.859258e+001;
n=148; farx(n+1)=6.578436e-003; foe(n+1)=4.796561e-002; krok(n+1)=9.431389e-002; ng(n+1)=8.336452e+001;
n=149; farx(n+1)=6.409873e-003; foe(n+1)=4.669138e-002; krok(n+1)=6.160704e-002; ng(n+1)=7.528142e+001;
n=150; farx(n+1)=6.089999e-003; foe(n+1)=4.554949e-002; krok(n+1)=4.509055e-002; ng(n+1)=9.512118e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=6.079313e-003; foe(n+1)=4.516393e-002; krok(n+1)=6.343216e-007; ng(n+1)=1.200558e+002;
n=152; farx(n+1)=6.078130e-003; foe(n+1)=4.509579e-002; krok(n+1)=8.049298e-007; ng(n+1)=3.707833e+001;
n=153; farx(n+1)=6.104579e-003; foe(n+1)=4.478883e-002; krok(n+1)=1.069939e-005; ng(n+1)=2.748346e+001;
n=154; farx(n+1)=6.114567e-003; foe(n+1)=4.465315e-002; krok(n+1)=2.047978e-005; ng(n+1)=1.198277e+001;
n=155; farx(n+1)=6.137496e-003; foe(n+1)=4.452351e-002; krok(n+1)=9.374630e-005; ng(n+1)=5.173088e+000;
n=156; farx(n+1)=6.135376e-003; foe(n+1)=4.436624e-002; krok(n+1)=6.250570e-004; ng(n+1)=2.759266e+000;
n=157; farx(n+1)=6.222435e-003; foe(n+1)=4.411207e-002; krok(n+1)=1.969225e-003; ng(n+1)=1.933214e+000;
n=158; farx(n+1)=6.571518e-003; foe(n+1)=4.388255e-002; krok(n+1)=6.980962e-003; ng(n+1)=1.278576e+000;
n=159; farx(n+1)=6.588026e-003; foe(n+1)=4.376109e-002; krok(n+1)=6.480489e-003; ng(n+1)=2.448783e+000;
n=160; farx(n+1)=6.643252e-003; foe(n+1)=4.346811e-002; krok(n+1)=1.156180e-003; ng(n+1)=4.704419e+000;
n=161; farx(n+1)=5.802044e-003; foe(n+1)=4.265975e-002; krok(n+1)=2.560364e-002; ng(n+1)=1.293846e+001;
n=162; farx(n+1)=6.178850e-003; foe(n+1)=4.206073e-002; krok(n+1)=1.975379e-002; ng(n+1)=4.661034e+001;
n=163; farx(n+1)=5.588268e-003; foe(n+1)=4.133242e-002; krok(n+1)=5.908701e-002; ng(n+1)=6.555420e+001;
n=164; farx(n+1)=5.511223e-003; foe(n+1)=3.993415e-002; krok(n+1)=1.687274e-001; ng(n+1)=4.651876e+001;
n=165; farx(n+1)=5.428351e-003; foe(n+1)=3.918350e-002; krok(n+1)=1.761298e-002; ng(n+1)=7.221156e+001;
n=166; farx(n+1)=5.311243e-003; foe(n+1)=3.827011e-002; krok(n+1)=6.884742e-003; ng(n+1)=8.953030e+001;
n=167; farx(n+1)=5.276055e-003; foe(n+1)=3.770462e-002; krok(n+1)=7.233428e-002; ng(n+1)=4.044114e+001;
n=168; farx(n+1)=5.330984e-003; foe(n+1)=3.633848e-002; krok(n+1)=2.407667e-002; ng(n+1)=9.098418e+001;
n=169; farx(n+1)=5.215638e-003; foe(n+1)=3.465277e-002; krok(n+1)=4.663645e-002; ng(n+1)=1.014499e+002;
n=170; farx(n+1)=5.165221e-003; foe(n+1)=3.412694e-002; krok(n+1)=2.578794e-002; ng(n+1)=4.975319e+001;
n=171; farx(n+1)=4.902459e-003; foe(n+1)=3.287145e-002; krok(n+1)=6.458581e-002; ng(n+1)=4.457155e+001;
n=172; farx(n+1)=4.486163e-003; foe(n+1)=3.113081e-002; krok(n+1)=1.392689e-001; ng(n+1)=4.623728e+001;
n=173; farx(n+1)=4.286964e-003; foe(n+1)=2.994625e-002; krok(n+1)=3.497807e-002; ng(n+1)=1.164121e+002;
n=174; farx(n+1)=3.450767e-003; foe(n+1)=2.788032e-002; krok(n+1)=4.500546e-001; ng(n+1)=4.128016e+001;
n=175; farx(n+1)=3.280964e-003; foe(n+1)=2.719067e-002; krok(n+1)=1.170340e-001; ng(n+1)=5.357283e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=3.281355e-003; foe(n+1)=2.716956e-002; krok(n+1)=6.695055e-007; ng(n+1)=2.547942e+001;
n=177; farx(n+1)=3.283111e-003; foe(n+1)=2.711378e-002; krok(n+1)=4.029559e-006; ng(n+1)=1.779028e+001;
n=178; farx(n+1)=3.281445e-003; foe(n+1)=2.706701e-002; krok(n+1)=1.295919e-006; ng(n+1)=2.692592e+001;
n=179; farx(n+1)=3.276309e-003; foe(n+1)=2.703985e-002; krok(n+1)=2.230894e-005; ng(n+1)=5.662289e+000;
n=180; farx(n+1)=3.274905e-003; foe(n+1)=2.697078e-002; krok(n+1)=2.929807e-004; ng(n+1)=2.684114e+000;
n=181; farx(n+1)=3.291296e-003; foe(n+1)=2.691040e-002; krok(n+1)=2.494331e-004; ng(n+1)=2.598731e+000;
n=182; farx(n+1)=3.307537e-003; foe(n+1)=2.671791e-002; krok(n+1)=1.459111e-003; ng(n+1)=1.794243e+000;
n=183; farx(n+1)=3.330540e-003; foe(n+1)=2.664275e-002; krok(n+1)=5.854853e-004; ng(n+1)=1.901519e+000;
n=184; farx(n+1)=3.484420e-003; foe(n+1)=2.650573e-002; krok(n+1)=4.809146e-003; ng(n+1)=9.837881e-001;
n=185; farx(n+1)=3.559501e-003; foe(n+1)=2.636762e-002; krok(n+1)=1.260621e-002; ng(n+1)=8.056348e-001;
n=186; farx(n+1)=3.240739e-003; foe(n+1)=2.621139e-002; krok(n+1)=1.848181e-002; ng(n+1)=1.195371e+000;
n=187; farx(n+1)=3.148037e-003; foe(n+1)=2.584929e-002; krok(n+1)=4.215364e-002; ng(n+1)=4.130942e+000;
n=188; farx(n+1)=3.289734e-003; foe(n+1)=2.553477e-002; krok(n+1)=1.238254e-001; ng(n+1)=3.120445e+001;
n=189; farx(n+1)=3.404240e-003; foe(n+1)=2.523750e-002; krok(n+1)=6.306675e-002; ng(n+1)=6.933252e+001;
n=190; farx(n+1)=3.540534e-003; foe(n+1)=2.484377e-002; krok(n+1)=1.845727e-001; ng(n+1)=5.286690e+001;
n=191; farx(n+1)=3.751616e-003; foe(n+1)=2.465247e-002; krok(n+1)=6.087640e-002; ng(n+1)=2.792969e+001;
n=192; farx(n+1)=3.917411e-003; foe(n+1)=2.441599e-002; krok(n+1)=6.003917e-002; ng(n+1)=4.369148e+001;
n=193; farx(n+1)=3.727299e-003; foe(n+1)=2.381138e-002; krok(n+1)=1.031518e-001; ng(n+1)=3.308448e+001;
n=194; farx(n+1)=3.693701e-003; foe(n+1)=2.374484e-002; krok(n+1)=1.532189e-002; ng(n+1)=3.468105e+001;
n=195; farx(n+1)=3.580469e-003; foe(n+1)=2.343896e-002; krok(n+1)=8.097460e-002; ng(n+1)=2.156445e+001;
n=196; farx(n+1)=3.298991e-003; foe(n+1)=2.303547e-002; krok(n+1)=1.942977e-001; ng(n+1)=2.141708e+001;
n=197; farx(n+1)=3.069045e-003; foe(n+1)=2.256840e-002; krok(n+1)=1.134226e-001; ng(n+1)=7.422098e+001;
n=198; farx(n+1)=2.807909e-003; foe(n+1)=2.194004e-002; krok(n+1)=1.006999e-001; ng(n+1)=7.702412e+001;
n=199; farx(n+1)=2.605190e-003; foe(n+1)=2.162938e-002; krok(n+1)=5.421512e-002; ng(n+1)=2.973765e+001;
n=200; farx(n+1)=2.385879e-003; foe(n+1)=2.128175e-002; krok(n+1)=8.470464e-002; ng(n+1)=3.740592e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)