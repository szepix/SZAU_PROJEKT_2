%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.261477e+002; foe(n+1)=9.461439e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=8.498920e+002; foe(n+1)=8.424586e+002; krok(n+1)=9.208067e-004; ng(n+1)=1.112729e+003;
n=2; farx(n+1)=2.476737e+002; foe(n+1)=2.271099e+002; krok(n+1)=2.110724e-003; ng(n+1)=1.250064e+003;
n=3; farx(n+1)=2.135018e+002; foe(n+1)=1.771739e+002; krok(n+1)=4.652564e-004; ng(n+1)=1.298877e+003;
n=4; farx(n+1)=2.172238e+002; foe(n+1)=1.724196e+002; krok(n+1)=1.700059e-003; ng(n+1)=4.582093e+002;
n=5; farx(n+1)=1.281590e+002; foe(n+1)=1.490236e+002; krok(n+1)=5.548179e-003; ng(n+1)=2.343745e+002;
n=6; farx(n+1)=5.973200e+001; foe(n+1)=1.205203e+002; krok(n+1)=7.032104e-003; ng(n+1)=1.058690e+003;
n=7; farx(n+1)=4.217632e+001; foe(n+1)=1.125505e+002; krok(n+1)=1.040544e-003; ng(n+1)=1.758892e+003;
n=8; farx(n+1)=3.826819e+001; foe(n+1)=1.104938e+002; krok(n+1)=1.188185e-003; ng(n+1)=1.505192e+003;
n=9; farx(n+1)=3.357941e+001; foe(n+1)=1.083724e+002; krok(n+1)=1.915637e-003; ng(n+1)=1.410192e+003;
n=10; farx(n+1)=3.016593e+001; foe(n+1)=8.893387e+001; krok(n+1)=1.555551e-002; ng(n+1)=8.909907e+002;
n=11; farx(n+1)=3.071549e+001; foe(n+1)=8.756081e+001; krok(n+1)=7.770983e-004; ng(n+1)=1.093377e+003;
n=12; farx(n+1)=2.951648e+001; foe(n+1)=8.668847e+001; krok(n+1)=1.473014e-003; ng(n+1)=9.019492e+002;
n=13; farx(n+1)=2.939927e+001; foe(n+1)=8.171809e+001; krok(n+1)=6.583213e-003; ng(n+1)=9.112047e+002;
n=14; farx(n+1)=2.848061e+001; foe(n+1)=7.652000e+001; krok(n+1)=4.830641e-003; ng(n+1)=1.025490e+003;
n=15; farx(n+1)=2.801572e+001; foe(n+1)=6.925398e+001; krok(n+1)=2.774090e-003; ng(n+1)=1.141399e+003;
n=16; farx(n+1)=2.836127e+001; foe(n+1)=6.742242e+001; krok(n+1)=5.631478e-004; ng(n+1)=1.833436e+003;
n=17; farx(n+1)=2.820403e+001; foe(n+1)=6.588088e+001; krok(n+1)=2.156451e-003; ng(n+1)=1.012493e+003;
n=18; farx(n+1)=2.308223e+001; foe(n+1)=5.852434e+001; krok(n+1)=4.134280e-002; ng(n+1)=1.576661e+003;
n=19; farx(n+1)=2.212937e+001; foe(n+1)=5.703223e+001; krok(n+1)=4.126056e-003; ng(n+1)=4.870767e+002;
n=20; farx(n+1)=2.106065e+001; foe(n+1)=5.581717e+001; krok(n+1)=3.709130e-003; ng(n+1)=7.896038e+002;
n=21; farx(n+1)=2.082064e+001; foe(n+1)=5.447667e+001; krok(n+1)=1.421020e-002; ng(n+1)=6.928168e+002;
n=22; farx(n+1)=1.143481e+001; foe(n+1)=4.466504e+001; krok(n+1)=1.620110e-001; ng(n+1)=5.179749e+002;
n=23; farx(n+1)=9.288672e+000; foe(n+1)=4.044227e+001; krok(n+1)=2.191235e-002; ng(n+1)=6.932322e+002;
n=24; farx(n+1)=6.228233e+000; foe(n+1)=3.369401e+001; krok(n+1)=1.158784e-001; ng(n+1)=1.901035e+003;
n=25; farx(n+1)=4.725499e+000; foe(n+1)=2.672239e+001; krok(n+1)=2.936823e-002; ng(n+1)=1.256202e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=4.269373e+000; foe(n+1)=2.459812e+001; krok(n+1)=1.231075e-005; ng(n+1)=1.884052e+003;
n=27; farx(n+1)=4.123533e+000; foe(n+1)=2.327136e+001; krok(n+1)=4.279756e-005; ng(n+1)=6.905983e+002;
n=28; farx(n+1)=3.629364e+000; foe(n+1)=2.103423e+001; krok(n+1)=1.574580e-004; ng(n+1)=4.578056e+002;
n=29; farx(n+1)=3.599980e+000; foe(n+1)=1.825102e+001; krok(n+1)=3.620082e-004; ng(n+1)=3.836571e+002;
n=30; farx(n+1)=3.238189e+000; foe(n+1)=1.395871e+001; krok(n+1)=1.207660e-003; ng(n+1)=4.956937e+002;
n=31; farx(n+1)=3.112119e+000; foe(n+1)=1.144578e+001; krok(n+1)=3.595805e-003; ng(n+1)=1.904668e+003;
n=32; farx(n+1)=2.875681e+000; foe(n+1)=9.994901e+000; krok(n+1)=4.464102e-003; ng(n+1)=9.235720e+002;
n=33; farx(n+1)=2.636983e+000; foe(n+1)=8.969005e+000; krok(n+1)=1.251384e-002; ng(n+1)=5.444149e+002;
n=34; farx(n+1)=2.563203e+000; foe(n+1)=8.277955e+000; krok(n+1)=2.883948e-003; ng(n+1)=2.202898e+002;
n=35; farx(n+1)=2.453785e+000; foe(n+1)=7.512865e+000; krok(n+1)=1.109636e-002; ng(n+1)=7.845509e+002;
n=36; farx(n+1)=2.313294e+000; foe(n+1)=6.692925e+000; krok(n+1)=1.812955e-003; ng(n+1)=5.258401e+002;
n=37; farx(n+1)=1.987247e+000; foe(n+1)=5.742314e+000; krok(n+1)=3.990929e-003; ng(n+1)=8.956235e+002;
n=38; farx(n+1)=1.920267e+000; foe(n+1)=5.484113e+000; krok(n+1)=2.778799e-003; ng(n+1)=8.829225e+002;
n=39; farx(n+1)=1.826820e+000; foe(n+1)=5.042963e+000; krok(n+1)=4.907442e-003; ng(n+1)=5.004382e+002;
n=40; farx(n+1)=1.659697e+000; foe(n+1)=4.525432e+000; krok(n+1)=1.855145e-002; ng(n+1)=3.802462e+002;
n=41; farx(n+1)=1.460270e+000; foe(n+1)=3.836583e+000; krok(n+1)=3.557944e-002; ng(n+1)=6.873439e+002;
n=42; farx(n+1)=1.427764e+000; foe(n+1)=3.730613e+000; krok(n+1)=7.191676e-003; ng(n+1)=3.777289e+002;
n=43; farx(n+1)=1.365083e+000; foe(n+1)=3.570674e+000; krok(n+1)=4.000365e-002; ng(n+1)=9.243534e+001;
n=44; farx(n+1)=1.232047e+000; foe(n+1)=3.085150e+000; krok(n+1)=2.107682e-002; ng(n+1)=2.600063e+002;
n=45; farx(n+1)=1.095999e+000; foe(n+1)=2.741216e+000; krok(n+1)=8.155575e-002; ng(n+1)=3.077990e+002;
n=46; farx(n+1)=9.669001e-001; foe(n+1)=2.452366e+000; krok(n+1)=2.025137e-002; ng(n+1)=5.648732e+002;
n=47; farx(n+1)=6.414396e-001; foe(n+1)=1.814031e+000; krok(n+1)=8.268560e-002; ng(n+1)=3.460642e+002;
n=48; farx(n+1)=5.632873e-001; foe(n+1)=1.647797e+000; krok(n+1)=1.121665e-002; ng(n+1)=3.439722e+002;
n=49; farx(n+1)=4.665397e-001; foe(n+1)=1.443837e+000; krok(n+1)=6.690246e-002; ng(n+1)=5.656776e+002;
n=50; farx(n+1)=4.898358e-001; foe(n+1)=1.285023e+000; krok(n+1)=3.307424e-001; ng(n+1)=2.668348e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.890467e-001; foe(n+1)=1.272550e+000; krok(n+1)=6.597523e-006; ng(n+1)=1.758542e+002;
n=52; farx(n+1)=4.886994e-001; foe(n+1)=1.267711e+000; krok(n+1)=1.132635e-005; ng(n+1)=9.370574e+001;
n=53; farx(n+1)=4.844288e-001; foe(n+1)=1.251508e+000; krok(n+1)=7.188658e-005; ng(n+1)=6.413420e+001;
n=54; farx(n+1)=4.842993e-001; foe(n+1)=1.194497e+000; krok(n+1)=6.328553e-004; ng(n+1)=3.980572e+001;
n=55; farx(n+1)=4.824134e-001; foe(n+1)=1.175673e+000; krok(n+1)=1.329544e-003; ng(n+1)=2.166012e+001;
n=56; farx(n+1)=4.907685e-001; foe(n+1)=1.129602e+000; krok(n+1)=1.420161e-002; ng(n+1)=2.259352e+001;
n=57; farx(n+1)=5.014487e-001; foe(n+1)=1.101964e+000; krok(n+1)=1.048565e-002; ng(n+1)=1.803869e+002;
n=58; farx(n+1)=4.713480e-001; foe(n+1)=1.079733e+000; krok(n+1)=2.811708e-002; ng(n+1)=2.742982e+002;
n=59; farx(n+1)=4.550406e-001; foe(n+1)=1.062126e+000; krok(n+1)=1.045775e-002; ng(n+1)=2.579292e+002;
n=60; farx(n+1)=4.079560e-001; foe(n+1)=1.010733e+000; krok(n+1)=5.335388e-002; ng(n+1)=3.433823e+002;
n=61; farx(n+1)=3.636572e-001; foe(n+1)=9.650983e-001; krok(n+1)=4.829711e-003; ng(n+1)=2.989046e+002;
n=62; farx(n+1)=3.526466e-001; foe(n+1)=9.176807e-001; krok(n+1)=3.244437e-002; ng(n+1)=1.328823e+002;
n=63; farx(n+1)=3.426232e-001; foe(n+1)=9.051709e-001; krok(n+1)=9.904093e-003; ng(n+1)=1.621232e+002;
n=64; farx(n+1)=3.200894e-001; foe(n+1)=8.863422e-001; krok(n+1)=1.142218e-002; ng(n+1)=1.772409e+002;
n=65; farx(n+1)=3.078285e-001; foe(n+1)=8.775289e-001; krok(n+1)=2.147336e-002; ng(n+1)=2.947008e+001;
n=66; farx(n+1)=2.901884e-001; foe(n+1)=8.547107e-001; krok(n+1)=2.667694e-002; ng(n+1)=1.707959e+002;
n=67; farx(n+1)=2.732254e-001; foe(n+1)=8.301059e-001; krok(n+1)=7.084462e-002; ng(n+1)=1.150291e+002;
n=68; farx(n+1)=2.653791e-001; foe(n+1)=8.080131e-001; krok(n+1)=4.842911e-002; ng(n+1)=2.117203e+002;
n=69; farx(n+1)=2.687065e-001; foe(n+1)=7.803992e-001; krok(n+1)=4.710295e-002; ng(n+1)=1.081977e+002;
n=70; farx(n+1)=2.698070e-001; foe(n+1)=7.213750e-001; krok(n+1)=2.230542e-001; ng(n+1)=1.031592e+002;
n=71; farx(n+1)=2.517142e-001; foe(n+1)=6.786178e-001; krok(n+1)=8.892157e-002; ng(n+1)=1.320291e+002;
n=72; farx(n+1)=2.354244e-001; foe(n+1)=6.487099e-001; krok(n+1)=5.931582e-002; ng(n+1)=2.477423e+002;
n=73; farx(n+1)=2.344631e-001; foe(n+1)=6.064755e-001; krok(n+1)=2.994846e-001; ng(n+1)=1.076250e+002;
n=74; farx(n+1)=2.312670e-001; foe(n+1)=5.654963e-001; krok(n+1)=2.162376e-001; ng(n+1)=1.842174e+002;
n=75; farx(n+1)=2.319787e-001; foe(n+1)=5.432621e-001; krok(n+1)=9.406594e-002; ng(n+1)=1.129693e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.317059e-001; foe(n+1)=5.378428e-001; krok(n+1)=3.436468e-006; ng(n+1)=1.912105e+002;
n=77; farx(n+1)=2.305539e-001; foe(n+1)=5.332684e-001; krok(n+1)=1.592832e-005; ng(n+1)=7.321193e+001;
n=78; farx(n+1)=2.287877e-001; foe(n+1)=5.261232e-001; krok(n+1)=1.817813e-005; ng(n+1)=9.655354e+001;
n=79; farx(n+1)=2.293767e-001; foe(n+1)=5.212779e-001; krok(n+1)=2.110020e-004; ng(n+1)=2.256330e+001;
n=80; farx(n+1)=2.333590e-001; foe(n+1)=5.073692e-001; krok(n+1)=4.065324e-003; ng(n+1)=8.843464e+000;
n=81; farx(n+1)=2.332727e-001; foe(n+1)=5.020738e-001; krok(n+1)=2.063134e-003; ng(n+1)=6.743903e+000;
n=82; farx(n+1)=2.276525e-001; foe(n+1)=4.944052e-001; krok(n+1)=2.896961e-002; ng(n+1)=7.405025e+000;
n=83; farx(n+1)=2.123515e-001; foe(n+1)=4.810456e-001; krok(n+1)=1.136409e-002; ng(n+1)=3.849471e+001;
n=84; farx(n+1)=1.996400e-001; foe(n+1)=4.709060e-001; krok(n+1)=2.876644e-002; ng(n+1)=1.565322e+002;
n=85; farx(n+1)=1.900005e-001; foe(n+1)=4.525433e-001; krok(n+1)=1.384176e-002; ng(n+1)=1.882888e+002;
n=86; farx(n+1)=1.840025e-001; foe(n+1)=4.454752e-001; krok(n+1)=8.625805e-003; ng(n+1)=2.393647e+002;
n=87; farx(n+1)=1.808670e-001; foe(n+1)=4.338465e-001; krok(n+1)=2.741623e-002; ng(n+1)=1.043548e+002;
n=88; farx(n+1)=1.847027e-001; foe(n+1)=4.253384e-001; krok(n+1)=1.738514e-002; ng(n+1)=9.799506e+001;
n=89; farx(n+1)=1.725184e-001; foe(n+1)=4.024147e-001; krok(n+1)=5.565015e-002; ng(n+1)=1.402259e+002;
n=90; farx(n+1)=1.689988e-001; foe(n+1)=3.918780e-001; krok(n+1)=4.048730e-002; ng(n+1)=9.473613e+001;
n=91; farx(n+1)=1.770815e-001; foe(n+1)=3.681545e-001; krok(n+1)=2.154209e-002; ng(n+1)=3.000819e+002;
n=92; farx(n+1)=1.701863e-001; foe(n+1)=3.553472e-001; krok(n+1)=3.522595e-002; ng(n+1)=8.687848e+001;
n=93; farx(n+1)=1.426808e-001; foe(n+1)=3.418664e-001; krok(n+1)=1.031518e-001; ng(n+1)=1.262191e+002;
n=94; farx(n+1)=1.337825e-001; foe(n+1)=3.272381e-001; krok(n+1)=7.596282e-002; ng(n+1)=1.247998e+002;
n=95; farx(n+1)=1.183382e-001; foe(n+1)=2.952739e-001; krok(n+1)=8.877087e-002; ng(n+1)=1.690752e+002;
n=96; farx(n+1)=1.200632e-001; foe(n+1)=2.915760e-001; krok(n+1)=7.585473e-003; ng(n+1)=1.121552e+002;
n=97; farx(n+1)=1.194851e-001; foe(n+1)=2.749362e-001; krok(n+1)=1.160291e-001; ng(n+1)=1.248284e+002;
n=98; farx(n+1)=1.312179e-001; foe(n+1)=2.662411e-001; krok(n+1)=3.281725e-002; ng(n+1)=7.644997e+001;
n=99; farx(n+1)=1.137110e-001; foe(n+1)=2.417122e-001; krok(n+1)=1.945981e-001; ng(n+1)=2.085735e+002;
n=100; farx(n+1)=1.175156e-001; foe(n+1)=2.258376e-001; krok(n+1)=1.573255e-001; ng(n+1)=4.124589e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.172952e-001; foe(n+1)=2.116767e-001; krok(n+1)=1.442431e-006; ng(n+1)=4.174711e+002;
n=102; farx(n+1)=1.172687e-001; foe(n+1)=2.110218e-001; krok(n+1)=1.707914e-005; ng(n+1)=2.619060e+001;
n=103; farx(n+1)=1.169778e-001; foe(n+1)=2.093400e-001; krok(n+1)=1.161317e-005; ng(n+1)=5.702126e+001;
n=104; farx(n+1)=1.167780e-001; foe(n+1)=2.085642e-001; krok(n+1)=5.683150e-004; ng(n+1)=5.625091e+000;
n=105; farx(n+1)=1.163592e-001; foe(n+1)=2.082134e-001; krok(n+1)=4.960813e-005; ng(n+1)=1.159837e+001;
n=106; farx(n+1)=1.138997e-001; foe(n+1)=2.074084e-001; krok(n+1)=5.186798e-003; ng(n+1)=2.319159e+000;
n=107; farx(n+1)=9.680854e-002; foe(n+1)=2.034926e-001; krok(n+1)=1.477175e-002; ng(n+1)=3.341138e+000;
n=108; farx(n+1)=8.861257e-002; foe(n+1)=1.930571e-001; krok(n+1)=7.572847e-002; ng(n+1)=6.058083e+001;
n=109; farx(n+1)=8.840626e-002; foe(n+1)=1.885345e-001; krok(n+1)=2.973498e-003; ng(n+1)=8.995050e+001;
n=110; farx(n+1)=8.860810e-002; foe(n+1)=1.797062e-001; krok(n+1)=1.680437e-002; ng(n+1)=1.395232e+002;
n=111; farx(n+1)=8.805090e-002; foe(n+1)=1.753612e-001; krok(n+1)=3.126305e-002; ng(n+1)=8.475013e+001;
n=112; farx(n+1)=8.601854e-002; foe(n+1)=1.704440e-001; krok(n+1)=6.192369e-003; ng(n+1)=8.998852e+001;
n=113; farx(n+1)=8.492781e-002; foe(n+1)=1.686264e-001; krok(n+1)=3.485222e-003; ng(n+1)=1.528115e+002;
n=114; farx(n+1)=7.602690e-002; foe(n+1)=1.549471e-001; krok(n+1)=6.939329e-002; ng(n+1)=1.790769e+002;
n=115; farx(n+1)=7.003343e-002; foe(n+1)=1.429211e-001; krok(n+1)=2.307159e-002; ng(n+1)=2.613860e+002;
n=116; farx(n+1)=6.652770e-002; foe(n+1)=1.385370e-001; krok(n+1)=3.012318e-002; ng(n+1)=2.009834e+002;
n=117; farx(n+1)=5.958734e-002; foe(n+1)=1.272412e-001; krok(n+1)=5.236098e-002; ng(n+1)=1.836818e+002;
n=118; farx(n+1)=5.915601e-002; foe(n+1)=1.206398e-001; krok(n+1)=4.842911e-002; ng(n+1)=1.367603e+002;
n=119; farx(n+1)=5.692912e-002; foe(n+1)=1.143313e-001; krok(n+1)=6.240867e-002; ng(n+1)=1.880060e+002;
n=120; farx(n+1)=5.176519e-002; foe(n+1)=1.010103e-001; krok(n+1)=1.320338e-001; ng(n+1)=2.251512e+002;
n=121; farx(n+1)=4.831328e-002; foe(n+1)=9.587635e-002; krok(n+1)=5.482403e-002; ng(n+1)=1.913616e+002;
n=122; farx(n+1)=4.107020e-002; foe(n+1)=8.730852e-002; krok(n+1)=7.539806e-002; ng(n+1)=4.557482e+001;
n=123; farx(n+1)=3.642227e-002; foe(n+1)=8.141869e-002; krok(n+1)=1.053314e-001; ng(n+1)=1.486739e+002;
n=124; farx(n+1)=3.164465e-002; foe(n+1)=7.715332e-002; krok(n+1)=8.973318e-002; ng(n+1)=2.228315e+002;
n=125; farx(n+1)=2.899377e-002; foe(n+1)=7.232134e-002; krok(n+1)=1.550674e-001; ng(n+1)=1.149492e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.899761e-002; foe(n+1)=7.169770e-002; krok(n+1)=9.623223e-007; ng(n+1)=1.281184e+002;
n=127; farx(n+1)=2.899826e-002; foe(n+1)=7.158328e-002; krok(n+1)=1.055732e-006; ng(n+1)=4.422967e+001;
n=128; farx(n+1)=2.891945e-002; foe(n+1)=7.121142e-002; krok(n+1)=1.373458e-005; ng(n+1)=2.502764e+001;
n=129; farx(n+1)=2.894253e-002; foe(n+1)=7.114575e-002; krok(n+1)=6.158863e-005; ng(n+1)=4.617661e+000;
n=130; farx(n+1)=2.913446e-002; foe(n+1)=7.066665e-002; krok(n+1)=2.540827e-004; ng(n+1)=5.406166e+000;
n=131; farx(n+1)=2.939257e-002; foe(n+1)=7.042680e-002; krok(n+1)=1.830478e-003; ng(n+1)=2.277848e+000;
n=132; farx(n+1)=2.949776e-002; foe(n+1)=7.031090e-002; krok(n+1)=4.438003e-004; ng(n+1)=2.956706e+000;
n=133; farx(n+1)=3.004794e-002; foe(n+1)=6.817194e-002; krok(n+1)=1.126281e-002; ng(n+1)=2.443332e+000;
n=134; farx(n+1)=2.837751e-002; foe(n+1)=6.724258e-002; krok(n+1)=7.883344e-003; ng(n+1)=1.223019e+001;
n=135; farx(n+1)=2.500698e-002; foe(n+1)=6.603764e-002; krok(n+1)=7.809264e-003; ng(n+1)=2.087797e+001;
n=136; farx(n+1)=2.517227e-002; foe(n+1)=6.377594e-002; krok(n+1)=9.714883e-002; ng(n+1)=4.158240e+001;
n=137; farx(n+1)=2.499156e-002; foe(n+1)=6.264733e-002; krok(n+1)=9.326355e-003; ng(n+1)=1.243852e+002;
n=138; farx(n+1)=2.440420e-002; foe(n+1)=6.205141e-002; krok(n+1)=2.109740e-002; ng(n+1)=2.990374e+001;
n=139; farx(n+1)=2.250452e-002; foe(n+1)=5.833600e-002; krok(n+1)=9.963479e-002; ng(n+1)=1.031701e+002;
n=140; farx(n+1)=2.230559e-002; foe(n+1)=5.775176e-002; krok(n+1)=4.171622e-002; ng(n+1)=6.252048e+001;
n=141; farx(n+1)=2.122198e-002; foe(n+1)=5.675924e-002; krok(n+1)=1.192585e-001; ng(n+1)=2.321397e+001;
n=142; farx(n+1)=2.055434e-002; foe(n+1)=5.599575e-002; krok(n+1)=4.331299e-002; ng(n+1)=9.317052e+001;
n=143; farx(n+1)=1.861684e-002; foe(n+1)=5.326462e-002; krok(n+1)=1.171506e-001; ng(n+1)=1.155389e+002;
n=144; farx(n+1)=1.759952e-002; foe(n+1)=5.188539e-002; krok(n+1)=7.173481e-002; ng(n+1)=1.730657e+002;
n=145; farx(n+1)=1.560323e-002; foe(n+1)=4.861977e-002; krok(n+1)=2.978305e-001; ng(n+1)=9.090670e+001;
n=146; farx(n+1)=1.436257e-002; foe(n+1)=4.733464e-002; krok(n+1)=2.549876e-002; ng(n+1)=6.657674e+001;
n=147; farx(n+1)=1.357981e-002; foe(n+1)=4.658339e-002; krok(n+1)=5.694364e-002; ng(n+1)=1.270284e+002;
n=148; farx(n+1)=1.290962e-002; foe(n+1)=4.551734e-002; krok(n+1)=1.717868e-001; ng(n+1)=1.062196e+002;
n=149; farx(n+1)=1.227298e-002; foe(n+1)=4.417612e-002; krok(n+1)=1.752988e-001; ng(n+1)=3.043716e+001;
n=150; farx(n+1)=1.163974e-002; foe(n+1)=4.329463e-002; krok(n+1)=1.502985e-001; ng(n+1)=8.288090e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.163895e-002; foe(n+1)=4.314904e-002; krok(n+1)=4.811611e-007; ng(n+1)=6.797299e+001;
n=152; farx(n+1)=1.163728e-002; foe(n+1)=4.310879e-002; krok(n+1)=2.388690e-006; ng(n+1)=1.837164e+001;
n=153; farx(n+1)=1.162071e-002; foe(n+1)=4.300487e-002; krok(n+1)=4.820245e-006; ng(n+1)=2.048565e+001;
n=154; farx(n+1)=1.170289e-002; foe(n+1)=4.280074e-002; krok(n+1)=2.594055e-004; ng(n+1)=3.912853e+000;
n=155; farx(n+1)=1.174481e-002; foe(n+1)=4.268816e-002; krok(n+1)=2.860122e-005; ng(n+1)=8.868278e+000;
n=156; farx(n+1)=1.190170e-002; foe(n+1)=4.243199e-002; krok(n+1)=4.233525e-004; ng(n+1)=3.421889e+000;
n=157; farx(n+1)=1.194454e-002; foe(n+1)=4.240941e-002; krok(n+1)=9.511937e-004; ng(n+1)=6.626475e-001;
n=158; farx(n+1)=1.220212e-002; foe(n+1)=4.234025e-002; krok(n+1)=3.621201e-003; ng(n+1)=6.617334e-001;
n=159; farx(n+1)=1.243398e-002; foe(n+1)=4.228797e-002; krok(n+1)=5.022246e-003; ng(n+1)=5.481842e-001;
n=160; farx(n+1)=1.215089e-002; foe(n+1)=4.157983e-002; krok(n+1)=1.226008e-001; ng(n+1)=7.424228e-001;
n=161; farx(n+1)=1.220618e-002; foe(n+1)=4.131072e-002; krok(n+1)=8.973318e-002; ng(n+1)=5.355291e+001;
n=162; farx(n+1)=1.154318e-002; foe(n+1)=4.068886e-002; krok(n+1)=9.349969e-002; ng(n+1)=8.875273e+001;
n=163; farx(n+1)=1.134344e-002; foe(n+1)=4.026334e-002; krok(n+1)=2.941687e-002; ng(n+1)=7.022728e+001;
n=164; farx(n+1)=1.037003e-002; foe(n+1)=3.931508e-002; krok(n+1)=1.028419e-001; ng(n+1)=4.312932e+001;
n=165; farx(n+1)=1.002583e-002; foe(n+1)=3.903103e-002; krok(n+1)=2.160874e-002; ng(n+1)=5.847065e+001;
n=166; farx(n+1)=9.791990e-003; foe(n+1)=3.854675e-002; krok(n+1)=5.671128e-002; ng(n+1)=7.360587e+001;
n=167; farx(n+1)=9.709370e-003; foe(n+1)=3.809502e-002; krok(n+1)=7.401336e-002; ng(n+1)=9.284994e+001;
n=168; farx(n+1)=9.657953e-003; foe(n+1)=3.753635e-002; krok(n+1)=1.158784e-001; ng(n+1)=3.382973e+001;
n=169; farx(n+1)=9.633412e-003; foe(n+1)=3.661634e-002; krok(n+1)=8.713251e-002; ng(n+1)=9.753104e+001;
n=170; farx(n+1)=9.301590e-003; foe(n+1)=3.616269e-002; krok(n+1)=9.656284e-002; ng(n+1)=4.767867e+001;
n=171; farx(n+1)=9.239031e-003; foe(n+1)=3.592082e-002; krok(n+1)=4.382471e-002; ng(n+1)=8.775999e+001;
n=172; farx(n+1)=8.713140e-003; foe(n+1)=3.541270e-002; krok(n+1)=1.134226e-001; ng(n+1)=7.609043e+001;
n=173; farx(n+1)=8.461074e-003; foe(n+1)=3.481130e-002; krok(n+1)=1.872762e-001; ng(n+1)=4.232107e+001;
n=174; farx(n+1)=7.950319e-003; foe(n+1)=3.433190e-002; krok(n+1)=1.807191e-001; ng(n+1)=1.149706e+002;
n=175; farx(n+1)=7.553131e-003; foe(n+1)=3.394480e-002; krok(n+1)=1.723367e-001; ng(n+1)=3.718537e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=7.550788e-003; foe(n+1)=3.390067e-002; krok(n+1)=1.310779e-006; ng(n+1)=2.671070e+001;
n=177; farx(n+1)=7.536098e-003; foe(n+1)=3.372195e-002; krok(n+1)=2.501667e-006; ng(n+1)=3.815624e+001;
n=178; farx(n+1)=7.531254e-003; foe(n+1)=3.362996e-002; krok(n+1)=1.208441e-006; ng(n+1)=4.512532e+001;
n=179; farx(n+1)=7.533799e-003; foe(n+1)=3.362365e-002; krok(n+1)=1.231075e-005; ng(n+1)=3.069498e+000;
n=180; farx(n+1)=7.517713e-003; foe(n+1)=3.359906e-002; krok(n+1)=3.569431e-004; ng(n+1)=1.260979e+000;
n=181; farx(n+1)=7.508579e-003; foe(n+1)=3.359210e-002; krok(n+1)=3.185772e-004; ng(n+1)=6.741154e-001;
n=182; farx(n+1)=7.350941e-003; foe(n+1)=3.353650e-002; krok(n+1)=3.748398e-003; ng(n+1)=5.913611e-001;
n=183; farx(n+1)=7.162223e-003; foe(n+1)=3.348964e-002; krok(n+1)=2.254077e-003; ng(n+1)=9.784631e-001;
n=184; farx(n+1)=7.044491e-003; foe(n+1)=3.343272e-002; krok(n+1)=4.065324e-003; ng(n+1)=2.683775e+000;
n=185; farx(n+1)=7.165986e-003; foe(n+1)=3.326462e-002; krok(n+1)=1.640492e-002; ng(n+1)=6.448544e+000;
n=186; farx(n+1)=6.908672e-003; foe(n+1)=3.280312e-002; krok(n+1)=1.204927e-001; ng(n+1)=1.913997e+001;
n=187; farx(n+1)=6.833086e-003; foe(n+1)=3.264335e-002; krok(n+1)=1.136816e-001; ng(n+1)=4.426419e+001;
n=188; farx(n+1)=6.469146e-003; foe(n+1)=3.233931e-002; krok(n+1)=6.640781e-002; ng(n+1)=8.011799e+001;
n=189; farx(n+1)=6.308483e-003; foe(n+1)=3.219616e-002; krok(n+1)=2.219272e-002; ng(n+1)=5.697498e+001;
n=190; farx(n+1)=6.173231e-003; foe(n+1)=3.201531e-002; krok(n+1)=7.901515e-002; ng(n+1)=4.478392e+001;
n=191; farx(n+1)=5.872866e-003; foe(n+1)=3.169820e-002; krok(n+1)=9.790078e-002; ng(n+1)=3.025610e+001;
n=192; farx(n+1)=5.948021e-003; foe(n+1)=3.143261e-002; krok(n+1)=8.973423e-002; ng(n+1)=3.547691e+001;
n=193; farx(n+1)=5.870787e-003; foe(n+1)=3.125975e-002; krok(n+1)=8.430727e-002; ng(n+1)=6.105862e+001;
n=194; farx(n+1)=5.795592e-003; foe(n+1)=3.116496e-002; krok(n+1)=7.053511e-002; ng(n+1)=3.606611e+001;
n=195; farx(n+1)=5.439292e-003; foe(n+1)=3.080788e-002; krok(n+1)=5.030381e-001; ng(n+1)=3.293196e+001;
n=196; farx(n+1)=5.413507e-003; foe(n+1)=3.064896e-002; krok(n+1)=1.428513e-001; ng(n+1)=3.933904e+001;
n=197; farx(n+1)=5.444896e-003; foe(n+1)=3.039610e-002; krok(n+1)=4.206609e-001; ng(n+1)=6.317665e+001;
n=198; farx(n+1)=5.303596e-003; foe(n+1)=3.020894e-002; krok(n+1)=3.550835e-001; ng(n+1)=2.483402e+001;
n=199; farx(n+1)=4.947733e-003; foe(n+1)=2.994840e-002; krok(n+1)=2.948231e-001; ng(n+1)=6.097468e+001;
n=200; farx(n+1)=4.811291e-003; foe(n+1)=2.954776e-002; krok(n+1)=3.465039e-001; ng(n+1)=5.366154e+001;
%odnowa zmiennej metryki
n=201; farx(n+1)=4.811407e-003; foe(n+1)=2.951339e-002; krok(n+1)=4.291746e-007; ng(n+1)=4.286067e+001;
n=202; farx(n+1)=4.810835e-003; foe(n+1)=2.950106e-002; krok(n+1)=1.191454e-006; ng(n+1)=1.495265e+001;
n=203; farx(n+1)=4.803339e-003; foe(n+1)=2.946246e-002; krok(n+1)=5.753080e-006; ng(n+1)=1.121199e+001;
n=204; farx(n+1)=4.808196e-003; foe(n+1)=2.944357e-002; krok(n+1)=7.737572e-005; ng(n+1)=2.338126e+000;
n=205; farx(n+1)=4.818705e-003; foe(n+1)=2.940596e-002; krok(n+1)=4.765565e-005; ng(n+1)=4.105546e+000;
n=206; farx(n+1)=4.827582e-003; foe(n+1)=2.939025e-002; krok(n+1)=2.867210e-004; ng(n+1)=1.095791e+000;
n=207; farx(n+1)=4.907453e-003; foe(n+1)=2.936610e-002; krok(n+1)=3.558977e-003; ng(n+1)=3.673352e-001;
n=208; farx(n+1)=5.119873e-003; foe(n+1)=2.929050e-002; krok(n+1)=4.548255e-003; ng(n+1)=5.637886e-001;
n=209; farx(n+1)=5.059263e-003; foe(n+1)=2.919203e-002; krok(n+1)=1.394089e-002; ng(n+1)=1.899718e+000;
n=210; farx(n+1)=4.954468e-003; foe(n+1)=2.911491e-002; krok(n+1)=4.624718e-003; ng(n+1)=4.461847e+000;
n=211; farx(n+1)=4.697180e-003; foe(n+1)=2.884491e-002; krok(n+1)=7.233428e-002; ng(n+1)=4.374039e+000;
n=212; farx(n+1)=4.612897e-003; foe(n+1)=2.872198e-002; krok(n+1)=6.486639e-002; ng(n+1)=6.395239e+001;
n=213; farx(n+1)=4.353613e-003; foe(n+1)=2.841360e-002; krok(n+1)=9.668121e-002; ng(n+1)=8.515540e+001;
n=214; farx(n+1)=4.300302e-003; foe(n+1)=2.831983e-002; krok(n+1)=2.735309e-002; ng(n+1)=4.220957e+001;
n=215; farx(n+1)=4.298165e-003; foe(n+1)=2.824362e-002; krok(n+1)=9.907791e-002; ng(n+1)=1.161691e+001;
n=216; farx(n+1)=4.334740e-003; foe(n+1)=2.817394e-002; krok(n+1)=1.134226e-001; ng(n+1)=2.339666e+001;
n=217; farx(n+1)=4.302792e-003; foe(n+1)=2.804289e-002; krok(n+1)=2.051030e-001; ng(n+1)=3.106128e+001;
n=218; farx(n+1)=4.320057e-003; foe(n+1)=2.775633e-002; krok(n+1)=2.590696e-001; ng(n+1)=3.579316e+001;
n=219; farx(n+1)=4.329480e-003; foe(n+1)=2.762336e-002; krok(n+1)=9.327289e-002; ng(n+1)=3.090178e+001;
n=220; farx(n+1)=4.364693e-003; foe(n+1)=2.741054e-002; krok(n+1)=8.057849e-002; ng(n+1)=4.885811e+001;
n=221; farx(n+1)=4.348440e-003; foe(n+1)=2.720236e-002; krok(n+1)=4.033988e-001; ng(n+1)=4.541172e+001;
n=222; farx(n+1)=4.416481e-003; foe(n+1)=2.699898e-002; krok(n+1)=1.455442e-001; ng(n+1)=4.538495e+001;
n=223; farx(n+1)=4.409682e-003; foe(n+1)=2.678027e-002; krok(n+1)=1.489153e-001; ng(n+1)=4.780903e+001;
n=224; farx(n+1)=4.432102e-003; foe(n+1)=2.648716e-002; krok(n+1)=2.001704e-001; ng(n+1)=6.698483e+001;
n=225; farx(n+1)=4.479956e-003; foe(n+1)=2.626863e-002; krok(n+1)=3.556863e-001; ng(n+1)=4.096709e+001;
%odnowa zmiennej metryki
n=226; farx(n+1)=4.478770e-003; foe(n+1)=2.622313e-002; krok(n+1)=5.264774e-007; ng(n+1)=4.789753e+001;
n=227; farx(n+1)=4.478679e-003; foe(n+1)=2.621461e-002; krok(n+1)=5.000813e-007; ng(n+1)=1.515364e+001;
n=228; farx(n+1)=4.482198e-003; foe(n+1)=2.620494e-002; krok(n+1)=1.180191e-005; ng(n+1)=4.102340e+000;
n=229; farx(n+1)=4.478808e-003; foe(n+1)=2.617313e-002; krok(n+1)=1.338340e-004; ng(n+1)=2.129380e+000;
n=230; farx(n+1)=4.479365e-003; foe(n+1)=2.617196e-002; krok(n+1)=2.480406e-005; ng(n+1)=1.016452e+000;
n=231; farx(n+1)=4.495479e-003; foe(n+1)=2.614382e-002; krok(n+1)=7.286945e-004; ng(n+1)=8.316035e-001;
n=232; farx(n+1)=4.523537e-003; foe(n+1)=2.613284e-002; krok(n+1)=1.093891e-003; ng(n+1)=4.925460e-001;
n=233; farx(n+1)=4.567518e-003; foe(n+1)=2.612303e-002; krok(n+1)=1.151653e-003; ng(n+1)=4.405770e-001;
n=234; farx(n+1)=4.673298e-003; foe(n+1)=2.610139e-002; krok(n+1)=6.746361e-003; ng(n+1)=3.149339e-001;
n=235; farx(n+1)=4.666161e-003; foe(n+1)=2.604308e-002; krok(n+1)=3.010907e-002; ng(n+1)=4.857696e-001;
n=236; farx(n+1)=4.572805e-003; foe(n+1)=2.592232e-002; krok(n+1)=9.563284e-002; ng(n+1)=2.301100e+000;
n=237; farx(n+1)=4.618681e-003; foe(n+1)=2.569019e-002; krok(n+1)=1.111619e-001; ng(n+1)=2.604167e+001;
n=238; farx(n+1)=4.617088e-003; foe(n+1)=2.551480e-002; krok(n+1)=4.614317e-002; ng(n+1)=1.579022e+001;
n=239; farx(n+1)=4.612140e-003; foe(n+1)=2.543775e-002; krok(n+1)=1.911063e-002; ng(n+1)=4.891955e+001;
n=240; farx(n+1)=4.622667e-003; foe(n+1)=2.521684e-002; krok(n+1)=1.124683e-001; ng(n+1)=4.603381e+001;
n=241; farx(n+1)=4.764883e-003; foe(n+1)=2.491243e-002; krok(n+1)=1.641051e-001; ng(n+1)=4.231412e+001;
n=242; farx(n+1)=4.867984e-003; foe(n+1)=2.481977e-002; krok(n+1)=6.130039e-002; ng(n+1)=6.070093e+000;
n=243; farx(n+1)=4.962356e-003; foe(n+1)=2.472786e-002; krok(n+1)=8.438961e-002; ng(n+1)=3.388926e+001;
n=244; farx(n+1)=4.784516e-003; foe(n+1)=2.453606e-002; krok(n+1)=3.785938e-001; ng(n+1)=2.648025e+001;
n=245; farx(n+1)=4.676932e-003; foe(n+1)=2.443336e-002; krok(n+1)=2.056099e-001; ng(n+1)=2.792716e+001;
n=246; farx(n+1)=4.445859e-003; foe(n+1)=2.419558e-002; krok(n+1)=4.968860e-001; ng(n+1)=2.865083e+001;
n=247; farx(n+1)=4.366511e-003; foe(n+1)=2.407163e-002; krok(n+1)=2.800362e-001; ng(n+1)=2.242492e+001;
n=248; farx(n+1)=4.401531e-003; foe(n+1)=2.400298e-002; krok(n+1)=4.602673e-001; ng(n+1)=8.126788e+000;
n=249; farx(n+1)=4.421579e-003; foe(n+1)=2.395258e-002; krok(n+1)=1.475580e-001; ng(n+1)=2.403061e+001;
n=250; farx(n+1)=4.362647e-003; foe(n+1)=2.381564e-002; krok(n+1)=2.729349e-001; ng(n+1)=2.878817e+001;
%odnowa zmiennej metryki
n=251; farx(n+1)=4.363582e-003; foe(n+1)=2.375538e-002; krok(n+1)=7.116681e-007; ng(n+1)=4.717366e+001;
n=252; farx(n+1)=4.363429e-003; foe(n+1)=2.375358e-002; krok(n+1)=4.149384e-007; ng(n+1)=9.800509e+000;
n=253; farx(n+1)=4.360233e-003; foe(n+1)=2.374412e-002; krok(n+1)=1.095376e-005; ng(n+1)=4.599005e+000;
n=254; farx(n+1)=4.360862e-003; foe(n+1)=2.373810e-002; krok(n+1)=4.204485e-005; ng(n+1)=1.856638e+000;
n=255; farx(n+1)=4.357794e-003; foe(n+1)=2.372425e-002; krok(n+1)=4.705554e-005; ng(n+1)=2.078815e+000;
n=256; farx(n+1)=4.360091e-003; foe(n+1)=2.371397e-002; krok(n+1)=6.650130e-004; ng(n+1)=5.523635e-001;
n=257; farx(n+1)=4.370514e-003; foe(n+1)=2.370549e-002; krok(n+1)=1.308315e-003; ng(n+1)=3.082997e-001;
n=258; farx(n+1)=4.445327e-003; foe(n+1)=2.368548e-002; krok(n+1)=3.938450e-003; ng(n+1)=3.425525e-001;
n=259; farx(n+1)=4.590602e-003; foe(n+1)=2.363332e-002; krok(n+1)=1.019133e-002; ng(n+1)=3.916763e-001;
n=260; farx(n+1)=4.473299e-003; foe(n+1)=2.343904e-002; krok(n+1)=2.502768e-002; ng(n+1)=8.667357e-001;
n=261; farx(n+1)=4.270393e-003; foe(n+1)=2.322498e-002; krok(n+1)=4.842911e-002; ng(n+1)=1.295564e+000;
n=262; farx(n+1)=4.140050e-003; foe(n+1)=2.301117e-002; krok(n+1)=7.579082e-002; ng(n+1)=3.941922e+001;
n=263; farx(n+1)=4.005361e-003; foe(n+1)=2.285200e-002; krok(n+1)=5.234463e-002; ng(n+1)=7.350517e+001;
n=264; farx(n+1)=3.982867e-003; foe(n+1)=2.278620e-002; krok(n+1)=8.100548e-002; ng(n+1)=2.173699e+001;
n=265; farx(n+1)=3.982664e-003; foe(n+1)=2.271562e-002; krok(n+1)=3.450322e-002; ng(n+1)=3.284127e+001;
n=266; farx(n+1)=3.908168e-003; foe(n+1)=2.267806e-002; krok(n+1)=8.554146e-002; ng(n+1)=2.532654e+001;
n=267; farx(n+1)=3.859793e-003; foe(n+1)=2.262140e-002; krok(n+1)=1.257595e-001; ng(n+1)=3.465999e+001;
n=268; farx(n+1)=3.783046e-003; foe(n+1)=2.253164e-002; krok(n+1)=2.569287e-001; ng(n+1)=1.527448e+001;
n=269; farx(n+1)=3.778267e-003; foe(n+1)=2.246554e-002; krok(n+1)=4.862877e-001; ng(n+1)=4.122670e+000;
n=270; farx(n+1)=3.673881e-003; foe(n+1)=2.241512e-002; krok(n+1)=3.444314e-001; ng(n+1)=2.534556e+001;
n=271; farx(n+1)=3.662100e-003; foe(n+1)=2.239405e-002; krok(n+1)=1.275354e-001; ng(n+1)=2.960557e+001;
n=272; farx(n+1)=3.754891e-003; foe(n+1)=2.230375e-002; krok(n+1)=7.386536e-001; ng(n+1)=3.489136e+001;
n=273; farx(n+1)=3.794712e-003; foe(n+1)=2.219670e-002; krok(n+1)=8.923142e-001; ng(n+1)=1.892130e+001;
n=274; farx(n+1)=3.839294e-003; foe(n+1)=2.215287e-002; krok(n+1)=8.222485e-002; ng(n+1)=2.976015e+001;
n=275; farx(n+1)=3.895739e-003; foe(n+1)=2.203528e-002; krok(n+1)=5.138574e-001; ng(n+1)=4.032558e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=3.896177e-003; foe(n+1)=2.200186e-002; krok(n+1)=3.410129e-007; ng(n+1)=5.034021e+001;
n=277; farx(n+1)=3.896206e-003; foe(n+1)=2.199664e-002; krok(n+1)=7.654805e-007; ng(n+1)=1.135465e+001;
n=278; farx(n+1)=3.893580e-003; foe(n+1)=2.198315e-002; krok(n+1)=1.029142e-005; ng(n+1)=5.668185e+000;
n=279; farx(n+1)=3.894220e-003; foe(n+1)=2.197839e-002; krok(n+1)=3.079431e-005; ng(n+1)=1.817037e+000;
n=280; farx(n+1)=3.890853e-003; foe(n+1)=2.196595e-002; krok(n+1)=4.838580e-005; ng(n+1)=2.015734e+000;
n=281; farx(n+1)=3.887119e-003; foe(n+1)=2.195994e-002; krok(n+1)=1.369522e-003; ng(n+1)=3.119887e-001;
n=282; farx(n+1)=3.903984e-003; foe(n+1)=2.194612e-002; krok(n+1)=6.669234e-003; ng(n+1)=2.101340e-001;
n=283; farx(n+1)=3.913270e-003; foe(n+1)=2.193762e-002; krok(n+1)=9.977322e-004; ng(n+1)=4.579155e-001;
n=284; farx(n+1)=3.955157e-003; foe(n+1)=2.189038e-002; krok(n+1)=5.548179e-003; ng(n+1)=4.564284e-001;
n=285; farx(n+1)=3.983924e-003; foe(n+1)=2.182010e-002; krok(n+1)=4.568872e-002; ng(n+1)=1.199979e+000;
n=286; farx(n+1)=3.880728e-003; foe(n+1)=2.179484e-002; krok(n+1)=8.855578e-003; ng(n+1)=5.635932e+000;
n=287; farx(n+1)=3.931137e-003; foe(n+1)=2.165346e-002; krok(n+1)=1.549330e-001; ng(n+1)=1.354264e+001;
n=288; farx(n+1)=4.056213e-003; foe(n+1)=2.156971e-002; krok(n+1)=5.606295e-002; ng(n+1)=3.053036e+001;
n=289; farx(n+1)=4.088352e-003; foe(n+1)=2.150291e-002; krok(n+1)=5.507794e-002; ng(n+1)=4.192860e+001;
n=290; farx(n+1)=4.073216e-003; foe(n+1)=2.141760e-002; krok(n+1)=8.877087e-002; ng(n+1)=2.930629e+001;
n=291; farx(n+1)=4.094134e-003; foe(n+1)=2.132486e-002; krok(n+1)=1.778431e-001; ng(n+1)=2.675723e+001;
n=292; farx(n+1)=4.190753e-003; foe(n+1)=2.117818e-002; krok(n+1)=2.063035e-001; ng(n+1)=2.914179e+001;
n=293; farx(n+1)=4.186077e-003; foe(n+1)=2.113138e-002; krok(n+1)=5.160128e-002; ng(n+1)=2.808132e+001;
n=294; farx(n+1)=4.218490e-003; foe(n+1)=2.105198e-002; krok(n+1)=1.619492e-001; ng(n+1)=4.721402e+001;
n=295; farx(n+1)=4.107659e-003; foe(n+1)=2.088911e-002; krok(n+1)=4.881595e-001; ng(n+1)=1.337939e+001;
n=296; farx(n+1)=4.152691e-003; foe(n+1)=2.076439e-002; krok(n+1)=2.153023e-001; ng(n+1)=6.051815e+001;
n=297; farx(n+1)=4.193373e-003; foe(n+1)=2.070941e-002; krok(n+1)=8.153064e-002; ng(n+1)=4.157732e+001;
n=298; farx(n+1)=4.169244e-003; foe(n+1)=2.060641e-002; krok(n+1)=3.238984e-001; ng(n+1)=1.358702e+001;
n=299; farx(n+1)=4.095327e-003; foe(n+1)=2.043851e-002; krok(n+1)=5.726839e-001; ng(n+1)=3.149668e+001;
n=300; farx(n+1)=4.094336e-003; foe(n+1)=2.031563e-002; krok(n+1)=2.818076e-001; ng(n+1)=4.015332e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
