%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.497773e+002; foe(n+1)=9.578883e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=8.139689e+002; foe(n+1)=8.653420e+002; krok(n+1)=6.946998e-004; ng(n+1)=1.319493e+003;
n=2; farx(n+1)=2.173672e+002; foe(n+1)=3.072536e+002; krok(n+1)=2.420827e-003; ng(n+1)=1.276780e+003;
n=3; farx(n+1)=1.885973e+002; foe(n+1)=2.446318e+002; krok(n+1)=3.764443e-004; ng(n+1)=2.481209e+003;
n=4; farx(n+1)=1.967883e+002; foe(n+1)=1.766443e+002; krok(n+1)=1.112427e-003; ng(n+1)=3.093668e+003;
n=5; farx(n+1)=1.238675e+002; foe(n+1)=1.603241e+002; krok(n+1)=6.544675e-003; ng(n+1)=2.986804e+002;
n=6; farx(n+1)=3.804592e+001; foe(n+1)=1.249759e+002; krok(n+1)=7.530795e-003; ng(n+1)=1.298012e+003;
n=7; farx(n+1)=3.218081e+001; foe(n+1)=1.227368e+002; krok(n+1)=3.700724e-005; ng(n+1)=4.397746e+003;
n=8; farx(n+1)=3.004466e+001; foe(n+1)=1.215276e+002; krok(n+1)=1.858107e-004; ng(n+1)=4.941333e+003;
n=9; farx(n+1)=2.942531e+001; foe(n+1)=1.074826e+002; krok(n+1)=1.473291e-002; ng(n+1)=5.218867e+003;
n=10; farx(n+1)=2.866010e+001; foe(n+1)=1.042803e+002; krok(n+1)=4.062261e-004; ng(n+1)=2.330093e+003;
n=11; farx(n+1)=3.104743e+001; foe(n+1)=9.991662e+001; krok(n+1)=3.621201e-003; ng(n+1)=2.055661e+003;
n=12; farx(n+1)=3.744998e+001; foe(n+1)=9.232220e+001; krok(n+1)=1.670732e-004; ng(n+1)=1.948917e+003;
n=13; farx(n+1)=4.015592e+001; foe(n+1)=8.934909e+001; krok(n+1)=1.203868e-003; ng(n+1)=8.418092e+002;
n=14; farx(n+1)=3.563626e+001; foe(n+1)=8.424985e+001; krok(n+1)=6.752063e-003; ng(n+1)=3.777665e+002;
n=15; farx(n+1)=2.895294e+001; foe(n+1)=7.541979e+001; krok(n+1)=1.071180e-002; ng(n+1)=9.606685e+002;
n=16; farx(n+1)=2.577664e+001; foe(n+1)=7.263921e+001; krok(n+1)=4.430569e-004; ng(n+1)=1.355659e+003;
n=17; farx(n+1)=2.037412e+001; foe(n+1)=6.732143e+001; krok(n+1)=2.275225e-003; ng(n+1)=1.671469e+003;
n=18; farx(n+1)=1.854520e+001; foe(n+1)=6.459082e+001; krok(n+1)=7.589753e-004; ng(n+1)=1.976788e+003;
n=19; farx(n+1)=1.725393e+001; foe(n+1)=6.186446e+001; krok(n+1)=5.320104e-003; ng(n+1)=2.045332e+003;
n=20; farx(n+1)=1.641410e+001; foe(n+1)=5.707572e+001; krok(n+1)=1.161194e-003; ng(n+1)=3.485406e+003;
n=21; farx(n+1)=1.633182e+001; foe(n+1)=5.536260e+001; krok(n+1)=3.125285e-004; ng(n+1)=2.465326e+003;
n=22; farx(n+1)=1.591459e+001; foe(n+1)=5.115411e+001; krok(n+1)=1.413750e-003; ng(n+1)=2.356785e+003;
n=23; farx(n+1)=1.551175e+001; foe(n+1)=4.928178e+001; krok(n+1)=1.548092e-003; ng(n+1)=2.513153e+003;
n=24; farx(n+1)=1.577036e+001; foe(n+1)=4.513411e+001; krok(n+1)=2.129617e-003; ng(n+1)=1.705203e+003;
n=25; farx(n+1)=1.595108e+001; foe(n+1)=4.466653e+001; krok(n+1)=5.188110e-004; ng(n+1)=1.040726e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.591044e+001; foe(n+1)=4.437324e+001; krok(n+1)=3.214646e-006; ng(n+1)=1.316746e+003;
n=27; farx(n+1)=1.596644e+001; foe(n+1)=4.342200e+001; krok(n+1)=3.217628e-005; ng(n+1)=8.779836e+002;
n=28; farx(n+1)=1.569817e+001; foe(n+1)=4.059817e+001; krok(n+1)=6.309394e-005; ng(n+1)=9.992847e+002;
n=29; farx(n+1)=1.269150e+001; foe(n+1)=2.723897e+001; krok(n+1)=8.409074e-004; ng(n+1)=5.435406e+002;
n=30; farx(n+1)=1.214817e+001; foe(n+1)=2.331488e+001; krok(n+1)=2.493753e-004; ng(n+1)=1.291850e+003;
n=31; farx(n+1)=1.188227e+001; foe(n+1)=2.286377e+001; krok(n+1)=1.491544e-004; ng(n+1)=2.402349e+003;
n=32; farx(n+1)=8.472153e+000; foe(n+1)=1.378381e+001; krok(n+1)=3.595838e-003; ng(n+1)=2.719375e+003;
n=33; farx(n+1)=8.048968e+000; foe(n+1)=1.305259e+001; krok(n+1)=1.190370e-003; ng(n+1)=9.762648e+002;
n=34; farx(n+1)=5.548363e+000; foe(n+1)=1.045052e+001; krok(n+1)=4.483426e-003; ng(n+1)=1.004345e+003;
n=35; farx(n+1)=4.404516e+000; foe(n+1)=9.255269e+000; krok(n+1)=1.303632e-003; ng(n+1)=1.030107e+003;
n=36; farx(n+1)=3.028072e+000; foe(n+1)=7.398787e+000; krok(n+1)=8.876006e-004; ng(n+1)=1.358372e+003;
n=37; farx(n+1)=2.562240e+000; foe(n+1)=6.595507e+000; krok(n+1)=2.778799e-003; ng(n+1)=1.023172e+003;
n=38; farx(n+1)=2.226089e+000; foe(n+1)=5.749332e+000; krok(n+1)=1.259039e-003; ng(n+1)=1.075942e+003;
n=39; farx(n+1)=2.008701e+000; foe(n+1)=5.118044e+000; krok(n+1)=3.485222e-003; ng(n+1)=9.108882e+002;
n=40; farx(n+1)=1.756934e+000; foe(n+1)=4.234862e+000; krok(n+1)=3.990929e-003; ng(n+1)=4.658710e+002;
n=41; farx(n+1)=1.529909e+000; foe(n+1)=3.827398e+000; krok(n+1)=1.464382e-002; ng(n+1)=7.540203e+002;
n=42; farx(n+1)=1.464103e+000; foe(n+1)=3.748768e+000; krok(n+1)=2.431442e-003; ng(n+1)=3.135156e+002;
n=43; farx(n+1)=1.214751e+000; foe(n+1)=3.516265e+000; krok(n+1)=1.740861e-002; ng(n+1)=2.136157e+002;
n=44; farx(n+1)=9.596788e-001; foe(n+1)=3.200808e+000; krok(n+1)=4.708571e-003; ng(n+1)=4.847778e+002;
n=45; farx(n+1)=6.935684e-001; foe(n+1)=2.867338e+000; krok(n+1)=1.214360e-002; ng(n+1)=5.755566e+002;
n=46; farx(n+1)=6.009181e-001; foe(n+1)=2.729766e+000; krok(n+1)=7.314625e-003; ng(n+1)=8.482265e+002;
n=47; farx(n+1)=5.045507e-001; foe(n+1)=2.491267e+000; krok(n+1)=6.545122e-003; ng(n+1)=7.135146e+002;
n=48; farx(n+1)=5.041221e-001; foe(n+1)=2.260777e+000; krok(n+1)=2.243356e-002; ng(n+1)=2.662457e+002;
n=49; farx(n+1)=5.010295e-001; foe(n+1)=2.144854e+000; krok(n+1)=1.142218e-002; ng(n+1)=4.570596e+002;
n=50; farx(n+1)=4.824222e-001; foe(n+1)=2.008413e+000; krok(n+1)=1.321526e-002; ng(n+1)=4.602812e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.819342e-001; foe(n+1)=1.964093e+000; krok(n+1)=5.714341e-006; ng(n+1)=4.465461e+002;
n=52; farx(n+1)=4.781444e-001; foe(n+1)=1.935483e+000; krok(n+1)=7.565086e-005; ng(n+1)=8.217345e+001;
n=53; farx(n+1)=4.772911e-001; foe(n+1)=1.930720e+000; krok(n+1)=7.975059e-006; ng(n+1)=1.195179e+002;
n=54; farx(n+1)=4.762057e-001; foe(n+1)=1.916913e+000; krok(n+1)=3.138904e-004; ng(n+1)=3.825671e+001;
n=55; farx(n+1)=4.596842e-001; foe(n+1)=1.893857e+000; krok(n+1)=2.884695e-004; ng(n+1)=4.754586e+001;
n=56; farx(n+1)=4.314057e-001; foe(n+1)=1.817412e+000; krok(n+1)=1.320749e-003; ng(n+1)=4.252611e+001;
n=57; farx(n+1)=3.897864e-001; foe(n+1)=1.519535e+000; krok(n+1)=1.274938e-002; ng(n+1)=4.492941e+001;
n=58; farx(n+1)=3.367259e-001; foe(n+1)=1.286009e+000; krok(n+1)=1.748904e-002; ng(n+1)=2.807170e+002;
n=59; farx(n+1)=3.166942e-001; foe(n+1)=1.206831e+000; krok(n+1)=4.014511e-003; ng(n+1)=2.572303e+002;
n=60; farx(n+1)=3.018258e-001; foe(n+1)=1.111771e+000; krok(n+1)=7.119007e-003; ng(n+1)=9.207493e+001;
n=61; farx(n+1)=2.892309e-001; foe(n+1)=1.029334e+000; krok(n+1)=5.682045e-003; ng(n+1)=3.272658e+002;
n=62; farx(n+1)=2.501107e-001; foe(n+1)=9.458356e-001; krok(n+1)=2.107682e-002; ng(n+1)=6.417809e+001;
n=63; farx(n+1)=2.378980e-001; foe(n+1)=8.800266e-001; krok(n+1)=9.760389e-003; ng(n+1)=1.715628e+002;
n=64; farx(n+1)=2.339182e-001; foe(n+1)=8.021647e-001; krok(n+1)=6.572826e-003; ng(n+1)=1.868564e+002;
n=65; farx(n+1)=2.375393e-001; foe(n+1)=6.995137e-001; krok(n+1)=1.086709e-002; ng(n+1)=1.427013e+002;
n=66; farx(n+1)=2.411588e-001; foe(n+1)=6.659756e-001; krok(n+1)=7.517005e-003; ng(n+1)=3.386887e+002;
n=67; farx(n+1)=2.503437e-001; foe(n+1)=6.019295e-001; krok(n+1)=1.023953e-002; ng(n+1)=3.120056e+002;
n=68; farx(n+1)=2.521869e-001; foe(n+1)=5.867556e-001; krok(n+1)=1.405854e-002; ng(n+1)=1.438922e+002;
n=69; farx(n+1)=2.713761e-001; foe(n+1)=5.633887e-001; krok(n+1)=2.594061e-002; ng(n+1)=1.664862e+002;
n=70; farx(n+1)=2.648493e-001; foe(n+1)=5.401734e-001; krok(n+1)=2.578794e-002; ng(n+1)=1.188624e+002;
n=71; farx(n+1)=2.145599e-001; foe(n+1)=4.870318e-001; krok(n+1)=5.405940e-002; ng(n+1)=1.052782e+002;
n=72; farx(n+1)=2.073462e-001; foe(n+1)=4.682493e-001; krok(n+1)=1.423591e-002; ng(n+1)=2.777214e+002;
n=73; farx(n+1)=2.013184e-001; foe(n+1)=4.552898e-001; krok(n+1)=5.235740e-002; ng(n+1)=9.422075e+001;
n=74; farx(n+1)=1.989701e-001; foe(n+1)=4.482176e-001; krok(n+1)=1.033570e-002; ng(n+1)=1.027070e+002;
n=75; farx(n+1)=2.003704e-001; foe(n+1)=4.356985e-001; krok(n+1)=5.359529e-002; ng(n+1)=7.755602e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.002614e-001; foe(n+1)=4.335447e-001; krok(n+1)=5.320105e-006; ng(n+1)=9.609783e+001;
n=77; farx(n+1)=1.992492e-001; foe(n+1)=4.305570e-001; krok(n+1)=4.052186e-005; ng(n+1)=4.498618e+001;
n=78; farx(n+1)=1.990173e-001; foe(n+1)=4.300701e-001; krok(n+1)=7.156975e-006; ng(n+1)=4.112750e+001;
n=79; farx(n+1)=1.987263e-001; foe(n+1)=4.293829e-001; krok(n+1)=2.178264e-004; ng(n+1)=9.795307e+000;
n=80; farx(n+1)=1.988360e-001; foe(n+1)=4.261458e-001; krok(n+1)=8.650734e-004; ng(n+1)=1.057805e+001;
n=81; farx(n+1)=1.978575e-001; foe(n+1)=4.244783e-001; krok(n+1)=4.927090e-004; ng(n+1)=1.015962e+001;
n=82; farx(n+1)=1.886989e-001; foe(n+1)=4.136017e-001; krok(n+1)=1.007231e-002; ng(n+1)=5.973631e+000;
n=83; farx(n+1)=1.565630e-001; foe(n+1)=3.925262e-001; krok(n+1)=2.331822e-002; ng(n+1)=2.378796e+001;
n=84; farx(n+1)=1.452189e-001; foe(n+1)=3.825074e-001; krok(n+1)=1.488559e-002; ng(n+1)=1.299792e+002;
n=85; farx(n+1)=1.350759e-001; foe(n+1)=3.607366e-001; krok(n+1)=1.640492e-002; ng(n+1)=1.407497e+002;
n=86; farx(n+1)=1.292870e-001; foe(n+1)=3.486677e-001; krok(n+1)=7.557177e-003; ng(n+1)=1.976275e+002;
n=87; farx(n+1)=1.327743e-001; foe(n+1)=3.278729e-001; krok(n+1)=1.890949e-002; ng(n+1)=1.074160e+002;
n=88; farx(n+1)=1.313224e-001; foe(n+1)=3.228060e-001; krok(n+1)=5.022246e-003; ng(n+1)=1.108901e+002;
n=89; farx(n+1)=1.256609e-001; foe(n+1)=3.008845e-001; krok(n+1)=3.933136e-002; ng(n+1)=1.288230e+002;
n=90; farx(n+1)=1.272625e-001; foe(n+1)=2.849912e-001; krok(n+1)=1.564440e-002; ng(n+1)=2.317314e+002;
n=91; farx(n+1)=1.191138e-001; foe(n+1)=2.720678e-001; krok(n+1)=3.718534e-002; ng(n+1)=6.095405e+001;
n=92; farx(n+1)=1.110463e-001; foe(n+1)=2.544478e-001; krok(n+1)=3.034235e-002; ng(n+1)=2.012023e+002;
n=93; farx(n+1)=9.396124e-002; foe(n+1)=2.332414e-001; krok(n+1)=6.864555e-002; ng(n+1)=2.295679e+002;
n=94; farx(n+1)=8.847153e-002; foe(n+1)=2.275066e-001; krok(n+1)=2.764852e-002; ng(n+1)=6.250052e+001;
n=95; farx(n+1)=8.333543e-002; foe(n+1)=2.172386e-001; krok(n+1)=5.234463e-002; ng(n+1)=1.982292e+002;
n=96; farx(n+1)=7.861717e-002; foe(n+1)=2.120484e-001; krok(n+1)=1.450364e-002; ng(n+1)=1.034100e+002;
n=97; farx(n+1)=7.155587e-002; foe(n+1)=2.028518e-001; krok(n+1)=3.351559e-002; ng(n+1)=7.640771e+001;
n=98; farx(n+1)=6.746144e-002; foe(n+1)=1.966288e-001; krok(n+1)=1.610734e-002; ng(n+1)=8.807041e+001;
n=99; farx(n+1)=5.808370e-002; foe(n+1)=1.850928e-001; krok(n+1)=9.599621e-002; ng(n+1)=9.741749e+001;
n=100; farx(n+1)=5.499738e-002; foe(n+1)=1.795448e-001; krok(n+1)=3.022871e-002; ng(n+1)=9.261558e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=5.483220e-002; foe(n+1)=1.769414e-001; krok(n+1)=3.404195e-006; ng(n+1)=1.448054e+002;
n=102; farx(n+1)=5.477114e-002; foe(n+1)=1.762315e-001; krok(n+1)=3.440034e-005; ng(n+1)=2.202710e+001;
n=103; farx(n+1)=5.475051e-002; foe(n+1)=1.760111e-001; krok(n+1)=3.629487e-006; ng(n+1)=3.425012e+001;
n=104; farx(n+1)=5.444003e-002; foe(n+1)=1.754911e-001; krok(n+1)=1.266921e-004; ng(n+1)=1.018360e+001;
n=105; farx(n+1)=5.390272e-002; foe(n+1)=1.726447e-001; krok(n+1)=4.749570e-004; ng(n+1)=1.396477e+001;
n=106; farx(n+1)=5.345104e-002; foe(n+1)=1.713765e-001; krok(n+1)=2.442426e-004; ng(n+1)=1.203795e+001;
n=107; farx(n+1)=5.255677e-002; foe(n+1)=1.691438e-001; krok(n+1)=2.437335e-003; ng(n+1)=5.523447e+000;
n=108; farx(n+1)=4.998079e-002; foe(n+1)=1.624903e-001; krok(n+1)=1.406421e-002; ng(n+1)=4.117741e+000;
n=109; farx(n+1)=4.676303e-002; foe(n+1)=1.563793e-001; krok(n+1)=1.835014e-002; ng(n+1)=1.773457e+001;
n=110; farx(n+1)=4.789921e-002; foe(n+1)=1.549178e-001; krok(n+1)=1.060641e-002; ng(n+1)=4.281515e+001;
n=111; farx(n+1)=5.080938e-002; foe(n+1)=1.494866e-001; krok(n+1)=4.524124e-002; ng(n+1)=5.166563e+001;
n=112; farx(n+1)=4.711242e-002; foe(n+1)=1.453172e-001; krok(n+1)=1.684199e-002; ng(n+1)=1.038534e+002;
n=113; farx(n+1)=4.462375e-002; foe(n+1)=1.413959e-001; krok(n+1)=3.651364e-002; ng(n+1)=1.326461e+002;
n=114; farx(n+1)=4.197928e-002; foe(n+1)=1.333546e-001; krok(n+1)=5.558094e-002; ng(n+1)=1.244740e+002;
n=115; farx(n+1)=4.500367e-002; foe(n+1)=1.196894e-001; krok(n+1)=1.241122e-001; ng(n+1)=1.341318e+002;
n=116; farx(n+1)=4.212643e-002; foe(n+1)=1.136109e-001; krok(n+1)=3.497807e-002; ng(n+1)=6.907300e+001;
n=117; farx(n+1)=4.217778e-002; foe(n+1)=1.116739e-001; krok(n+1)=1.360047e-002; ng(n+1)=7.100809e+001;
n=118; farx(n+1)=3.803899e-002; foe(n+1)=9.932056e-002; krok(n+1)=6.488875e-002; ng(n+1)=9.340989e+001;
n=119; farx(n+1)=3.862779e-002; foe(n+1)=9.595584e-002; krok(n+1)=2.525939e-002; ng(n+1)=6.811483e+001;
n=120; farx(n+1)=3.942820e-002; foe(n+1)=9.257195e-002; krok(n+1)=1.165759e-002; ng(n+1)=1.054607e+002;
n=121; farx(n+1)=3.910728e-002; foe(n+1)=8.649105e-002; krok(n+1)=3.221469e-002; ng(n+1)=1.506830e+002;
n=122; farx(n+1)=4.163713e-002; foe(n+1)=7.766937e-002; krok(n+1)=6.191270e-002; ng(n+1)=1.108146e+002;
n=123; farx(n+1)=3.993782e-002; foe(n+1)=6.911120e-002; krok(n+1)=6.813219e-002; ng(n+1)=1.896587e+002;
n=124; farx(n+1)=3.523259e-002; foe(n+1)=6.320776e-002; krok(n+1)=7.799001e-002; ng(n+1)=1.448929e+002;
n=125; farx(n+1)=3.153918e-002; foe(n+1)=5.731662e-002; krok(n+1)=4.256083e-002; ng(n+1)=1.135647e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=3.155981e-002; foe(n+1)=5.582492e-002; krok(n+1)=2.312952e-006; ng(n+1)=1.391855e+002;
n=127; farx(n+1)=3.157387e-002; foe(n+1)=5.574422e-002; krok(n+1)=2.794872e-006; ng(n+1)=2.918688e+001;
n=128; farx(n+1)=3.162618e-002; foe(n+1)=5.539001e-002; krok(n+1)=3.167303e-005; ng(n+1)=1.694109e+001;
n=129; farx(n+1)=3.162343e-002; foe(n+1)=5.503871e-002; krok(n+1)=9.804597e-005; ng(n+1)=9.444066e+000;
n=130; farx(n+1)=3.159022e-002; foe(n+1)=5.484281e-002; krok(n+1)=1.205178e-004; ng(n+1)=6.371338e+000;
n=131; farx(n+1)=3.188668e-002; foe(n+1)=5.385149e-002; krok(n+1)=4.060559e-004; ng(n+1)=6.892363e+000;
n=132; farx(n+1)=3.206900e-002; foe(n+1)=5.302479e-002; krok(n+1)=2.018307e-003; ng(n+1)=3.222211e+000;
n=133; farx(n+1)=3.199108e-002; foe(n+1)=5.216293e-002; krok(n+1)=7.251821e-003; ng(n+1)=2.303577e+000;
n=134; farx(n+1)=2.948712e-002; foe(n+1)=4.843744e-002; krok(n+1)=4.382471e-002; ng(n+1)=1.859084e+000;
n=135; farx(n+1)=2.940941e-002; foe(n+1)=4.767242e-002; krok(n+1)=7.242402e-003; ng(n+1)=5.742334e+001;
n=136; farx(n+1)=2.843648e-002; foe(n+1)=4.671236e-002; krok(n+1)=3.926791e-002; ng(n+1)=8.203250e+001;
n=137; farx(n+1)=2.390282e-002; foe(n+1)=4.577681e-002; krok(n+1)=4.857442e-002; ng(n+1)=7.644023e+001;
n=138; farx(n+1)=2.327493e-002; foe(n+1)=4.459862e-002; krok(n+1)=7.588961e-002; ng(n+1)=4.899654e+001;
n=139; farx(n+1)=2.169676e-002; foe(n+1)=4.380416e-002; krok(n+1)=4.797973e-002; ng(n+1)=6.601251e+001;
n=140; farx(n+1)=2.089973e-002; foe(n+1)=4.170265e-002; krok(n+1)=8.000730e-002; ng(n+1)=6.260371e+001;
n=141; farx(n+1)=1.931259e-002; foe(n+1)=3.989350e-002; krok(n+1)=6.659479e-002; ng(n+1)=7.328560e+001;
n=142; farx(n+1)=1.762134e-002; foe(n+1)=3.793017e-002; krok(n+1)=1.300618e-001; ng(n+1)=5.254253e+001;
n=143; farx(n+1)=1.657876e-002; foe(n+1)=3.675380e-002; krok(n+1)=1.904592e-002; ng(n+1)=6.789267e+001;
n=144; farx(n+1)=1.558054e-002; foe(n+1)=3.516536e-002; krok(n+1)=3.345123e-002; ng(n+1)=9.712864e+001;
n=145; farx(n+1)=1.519115e-002; foe(n+1)=3.454563e-002; krok(n+1)=7.215303e-002; ng(n+1)=2.319846e+001;
n=146; farx(n+1)=1.280600e-002; foe(n+1)=3.178900e-002; krok(n+1)=1.755320e-001; ng(n+1)=3.751114e+001;
n=147; farx(n+1)=1.160021e-002; foe(n+1)=2.996662e-002; krok(n+1)=1.146975e-001; ng(n+1)=9.243373e+001;
n=148; farx(n+1)=1.124966e-002; foe(n+1)=2.946305e-002; krok(n+1)=1.799391e-002; ng(n+1)=7.004054e+001;
n=149; farx(n+1)=1.029704e-002; foe(n+1)=2.802576e-002; krok(n+1)=8.693674e-002; ng(n+1)=7.532681e+001;
n=150; farx(n+1)=9.680364e-003; foe(n+1)=2.669072e-002; krok(n+1)=2.114442e-001; ng(n+1)=1.044824e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.679001e-003; foe(n+1)=2.632369e-002; krok(n+1)=1.131146e-006; ng(n+1)=7.901243e+001;
n=152; farx(n+1)=9.685778e-003; foe(n+1)=2.623551e-002; krok(n+1)=6.202616e-006; ng(n+1)=2.005260e+001;
n=153; farx(n+1)=9.701187e-003; foe(n+1)=2.598960e-002; krok(n+1)=8.985823e-006; ng(n+1)=2.799978e+001;
n=154; farx(n+1)=9.703845e-003; foe(n+1)=2.589228e-002; krok(n+1)=7.712392e-005; ng(n+1)=5.910550e+000;
n=155; farx(n+1)=9.706248e-003; foe(n+1)=2.589031e-002; krok(n+1)=2.907853e-005; ng(n+1)=1.378707e+000;
n=156; farx(n+1)=9.827208e-003; foe(n+1)=2.582917e-002; krok(n+1)=2.232051e-003; ng(n+1)=9.383830e-001;
n=157; farx(n+1)=1.008761e-002; foe(n+1)=2.573729e-002; krok(n+1)=2.063134e-003; ng(n+1)=1.154217e+000;
n=158; farx(n+1)=1.020405e-002; foe(n+1)=2.570844e-002; krok(n+1)=3.475615e-003; ng(n+1)=6.918389e-001;
n=159; farx(n+1)=1.036369e-002; foe(n+1)=2.565830e-002; krok(n+1)=7.981858e-003; ng(n+1)=6.435911e-001;
n=160; farx(n+1)=1.070675e-002; foe(n+1)=2.548073e-002; krok(n+1)=2.710756e-002; ng(n+1)=1.140417e+000;
n=161; farx(n+1)=1.055030e-002; foe(n+1)=2.535108e-002; krok(n+1)=1.875076e-002; ng(n+1)=7.041308e+000;
n=162; farx(n+1)=1.017178e-002; foe(n+1)=2.502821e-002; krok(n+1)=7.262643e-002; ng(n+1)=1.466312e+001;
n=163; farx(n+1)=1.038944e-002; foe(n+1)=2.456854e-002; krok(n+1)=7.461084e-002; ng(n+1)=3.091618e+001;
n=164; farx(n+1)=1.072493e-002; foe(n+1)=2.392592e-002; krok(n+1)=1.044257e-001; ng(n+1)=7.483130e+001;
n=165; farx(n+1)=1.075817e-002; foe(n+1)=2.356674e-002; krok(n+1)=6.774452e-002; ng(n+1)=5.481758e+001;
n=166; farx(n+1)=1.005616e-002; foe(n+1)=2.301060e-002; krok(n+1)=2.169866e-001; ng(n+1)=1.465414e+001;
n=167; farx(n+1)=9.489727e-003; foe(n+1)=2.230116e-002; krok(n+1)=8.035594e-002; ng(n+1)=4.719364e+001;
n=168; farx(n+1)=9.161619e-003; foe(n+1)=2.195313e-002; krok(n+1)=4.214702e-002; ng(n+1)=3.812603e+001;
n=169; farx(n+1)=8.417526e-003; foe(n+1)=2.061440e-002; krok(n+1)=1.600146e-001; ng(n+1)=7.509994e+001;
n=170; farx(n+1)=8.058774e-003; foe(n+1)=2.016067e-002; krok(n+1)=5.482403e-002; ng(n+1)=5.421623e+001;
n=171; farx(n+1)=7.641950e-003; foe(n+1)=1.979408e-002; krok(n+1)=5.893163e-002; ng(n+1)=6.362438e+001;
n=172; farx(n+1)=6.616303e-003; foe(n+1)=1.864368e-002; krok(n+1)=1.171506e-001; ng(n+1)=1.074553e+002;
n=173; farx(n+1)=6.095279e-003; foe(n+1)=1.760519e-002; krok(n+1)=1.178633e-001; ng(n+1)=8.080618e+001;
n=174; farx(n+1)=5.518416e-003; foe(n+1)=1.673440e-002; krok(n+1)=1.472237e-001; ng(n+1)=4.889803e+001;
n=175; farx(n+1)=5.223177e-003; foe(n+1)=1.610732e-002; krok(n+1)=7.375749e-002; ng(n+1)=6.388635e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.221628e-003; foe(n+1)=1.603505e-002; krok(n+1)=1.075011e-006; ng(n+1)=3.978945e+001;
n=177; farx(n+1)=5.220437e-003; foe(n+1)=1.578181e-002; krok(n+1)=1.404624e-005; ng(n+1)=2.102055e+001;
n=178; farx(n+1)=5.218540e-003; foe(n+1)=1.575881e-002; krok(n+1)=1.687570e-006; ng(n+1)=2.051852e+001;
n=179; farx(n+1)=5.223684e-003; foe(n+1)=1.574892e-002; krok(n+1)=2.981309e-005; ng(n+1)=3.137015e+000;
n=180; farx(n+1)=5.237313e-003; foe(n+1)=1.568428e-002; krok(n+1)=3.428360e-004; ng(n+1)=2.184762e+000;
n=181; farx(n+1)=5.249864e-003; foe(n+1)=1.566090e-002; krok(n+1)=1.413318e-004; ng(n+1)=2.231668e+000;
n=182; farx(n+1)=5.304106e-003; foe(n+1)=1.561491e-002; krok(n+1)=2.339724e-003; ng(n+1)=7.676519e-001;
n=183; farx(n+1)=5.380911e-003; foe(n+1)=1.557204e-002; krok(n+1)=4.001696e-003; ng(n+1)=6.160201e-001;
n=184; farx(n+1)=5.529956e-003; foe(n+1)=1.547753e-002; krok(n+1)=1.495979e-002; ng(n+1)=4.509880e-001;
n=185; farx(n+1)=5.470797e-003; foe(n+1)=1.531561e-002; krok(n+1)=2.447519e-002; ng(n+1)=1.082153e+000;
n=186; farx(n+1)=5.282010e-003; foe(n+1)=1.525757e-002; krok(n+1)=3.786424e-002; ng(n+1)=6.937518e+000;
n=187; farx(n+1)=5.531034e-003; foe(n+1)=1.511597e-002; krok(n+1)=1.794664e-001; ng(n+1)=7.571505e+000;
n=188; farx(n+1)=5.417138e-003; foe(n+1)=1.506158e-002; krok(n+1)=1.214548e-002; ng(n+1)=3.156844e+001;
n=189; farx(n+1)=5.359758e-003; foe(n+1)=1.483531e-002; krok(n+1)=1.530597e-001; ng(n+1)=4.678746e+001;
n=190; farx(n+1)=5.287667e-003; foe(n+1)=1.452789e-002; krok(n+1)=9.359461e-002; ng(n+1)=6.043982e+001;
n=191; farx(n+1)=5.255506e-003; foe(n+1)=1.444115e-002; krok(n+1)=8.351152e-002; ng(n+1)=2.234407e+001;
n=192; farx(n+1)=4.753311e-003; foe(n+1)=1.406844e-002; krok(n+1)=2.785378e-001; ng(n+1)=2.033480e+001;
n=193; farx(n+1)=4.576805e-003; foe(n+1)=1.390807e-002; krok(n+1)=6.939329e-002; ng(n+1)=2.544446e+001;
n=194; farx(n+1)=4.320324e-003; foe(n+1)=1.358758e-002; krok(n+1)=7.959957e-002; ng(n+1)=3.203085e+001;
n=195; farx(n+1)=4.244439e-003; foe(n+1)=1.341404e-002; krok(n+1)=1.306634e-001; ng(n+1)=1.361632e+001;
n=196; farx(n+1)=4.166445e-003; foe(n+1)=1.334161e-002; krok(n+1)=3.277333e-002; ng(n+1)=3.402784e+001;
n=197; farx(n+1)=3.878349e-003; foe(n+1)=1.297826e-002; krok(n+1)=1.909506e-001; ng(n+1)=3.542857e+001;
n=198; farx(n+1)=3.767972e-003; foe(n+1)=1.279288e-002; krok(n+1)=1.337651e-001; ng(n+1)=3.652850e+001;
n=199; farx(n+1)=3.749504e-003; foe(n+1)=1.259445e-002; krok(n+1)=1.072012e-001; ng(n+1)=5.633843e+001;
n=200; farx(n+1)=3.821195e-003; foe(n+1)=1.234025e-002; krok(n+1)=1.077557e-001; ng(n+1)=6.966694e+001;
%odnowa zmiennej metryki
n=201; farx(n+1)=3.821668e-003; foe(n+1)=1.229753e-002; krok(n+1)=1.484839e-006; ng(n+1)=2.969255e+001;
n=202; farx(n+1)=3.819984e-003; foe(n+1)=1.227032e-002; krok(n+1)=3.605762e-006; ng(n+1)=1.544610e+001;
n=203; farx(n+1)=3.815096e-003; foe(n+1)=1.221032e-002; krok(n+1)=2.455049e-006; ng(n+1)=2.472516e+001;
n=204; farx(n+1)=3.819521e-003; foe(n+1)=1.217407e-002; krok(n+1)=5.327423e-005; ng(n+1)=4.567143e+000;
n=205; farx(n+1)=3.820532e-003; foe(n+1)=1.216104e-002; krok(n+1)=2.519594e-005; ng(n+1)=3.866090e+000;
n=206; farx(n+1)=3.827265e-003; foe(n+1)=1.214572e-002; krok(n+1)=6.121165e-004; ng(n+1)=9.524977e-001;
n=207; farx(n+1)=3.833754e-003; foe(n+1)=1.212798e-002; krok(n+1)=4.550450e-003; ng(n+1)=3.067339e-001;
n=208; farx(n+1)=3.832948e-003; foe(n+1)=1.211222e-002; krok(n+1)=3.692938e-003; ng(n+1)=4.207150e-001;
n=209; farx(n+1)=3.761579e-003; foe(n+1)=1.204147e-002; krok(n+1)=1.209242e-002; ng(n+1)=5.286391e-001;
n=210; farx(n+1)=3.600258e-003; foe(n+1)=1.187715e-002; krok(n+1)=2.959713e-002; ng(n+1)=2.134889e+000;
n=211; farx(n+1)=3.727516e-003; foe(n+1)=1.183747e-002; krok(n+1)=2.154209e-002; ng(n+1)=1.164665e+001;
n=212; farx(n+1)=3.678895e-003; foe(n+1)=1.182095e-002; krok(n+1)=1.614645e-002; ng(n+1)=1.720431e+001;
n=213; farx(n+1)=3.640710e-003; foe(n+1)=1.175149e-002; krok(n+1)=7.672268e-002; ng(n+1)=1.930617e+001;
n=214; farx(n+1)=3.596619e-003; foe(n+1)=1.160942e-002; krok(n+1)=2.268451e-001; ng(n+1)=3.478911e+001;
n=215; farx(n+1)=3.592170e-003; foe(n+1)=1.153314e-002; krok(n+1)=9.431389e-002; ng(n+1)=2.330552e+001;
n=216; farx(n+1)=3.571840e-003; foe(n+1)=1.143170e-002; krok(n+1)=7.461084e-002; ng(n+1)=3.483239e+001;
n=217; farx(n+1)=3.612087e-003; foe(n+1)=1.127558e-002; krok(n+1)=1.474005e-001; ng(n+1)=2.666668e+001;
n=218; farx(n+1)=3.576470e-003; foe(n+1)=1.116395e-002; krok(n+1)=1.465272e-001; ng(n+1)=1.515554e+001;
n=219; farx(n+1)=3.538591e-003; foe(n+1)=1.109569e-002; krok(n+1)=1.185480e-001; ng(n+1)=3.439851e+001;
n=220; farx(n+1)=3.505621e-003; foe(n+1)=1.103083e-002; krok(n+1)=8.892157e-002; ng(n+1)=2.708704e+001;
n=221; farx(n+1)=3.364794e-003; foe(n+1)=1.083732e-002; krok(n+1)=2.272257e-001; ng(n+1)=1.332189e+001;
n=222; farx(n+1)=3.292890e-003; foe(n+1)=1.072593e-002; krok(n+1)=7.533713e-002; ng(n+1)=1.367660e+001;
n=223; farx(n+1)=3.324763e-003; foe(n+1)=1.063823e-002; krok(n+1)=1.057221e-001; ng(n+1)=2.300629e+001;
n=224; farx(n+1)=3.256759e-003; foe(n+1)=1.053284e-002; krok(n+1)=1.724903e-001; ng(n+1)=1.696669e+001;
n=225; farx(n+1)=3.184163e-003; foe(n+1)=1.042445e-002; krok(n+1)=2.010759e-001; ng(n+1)=1.449486e+001;
%odnowa zmiennej metryki
n=226; farx(n+1)=3.184277e-003; foe(n+1)=1.040708e-002; krok(n+1)=9.469813e-007; ng(n+1)=2.341064e+001;
n=227; farx(n+1)=3.183998e-003; foe(n+1)=1.039472e-002; krok(n+1)=2.293373e-006; ng(n+1)=1.291348e+001;
n=228; farx(n+1)=3.180388e-003; foe(n+1)=1.035990e-002; krok(n+1)=5.432870e-006; ng(n+1)=1.310452e+001;
n=229; farx(n+1)=3.185065e-003; foe(n+1)=1.032978e-002; krok(n+1)=6.524052e-005; ng(n+1)=3.747060e+000;
n=230; farx(n+1)=3.186392e-003; foe(n+1)=1.032147e-002; krok(n+1)=2.450546e-005; ng(n+1)=3.131969e+000;
n=231; farx(n+1)=3.193852e-003; foe(n+1)=1.030425e-002; krok(n+1)=4.988661e-004; ng(n+1)=1.043945e+000;
n=232; farx(n+1)=3.247456e-003; foe(n+1)=1.028973e-002; krok(n+1)=1.417782e-002; ng(n+1)=1.942746e-001;
n=233; farx(n+1)=3.278801e-003; foe(n+1)=1.028136e-002; krok(n+1)=2.464960e-003; ng(n+1)=3.465542e-001;
n=234; farx(n+1)=3.302991e-003; foe(n+1)=1.026589e-002; krok(n+1)=7.947193e-003; ng(n+1)=3.197797e-001;
n=235; farx(n+1)=3.253841e-003; foe(n+1)=1.024270e-002; krok(n+1)=1.256280e-002; ng(n+1)=4.614258e-001;
n=236; farx(n+1)=3.281731e-003; foe(n+1)=1.022097e-002; krok(n+1)=2.000182e-002; ng(n+1)=5.623988e-001;
n=237; farx(n+1)=3.236016e-003; foe(n+1)=1.020251e-002; krok(n+1)=2.928765e-002; ng(n+1)=1.644231e+000;
n=238; farx(n+1)=3.347863e-003; foe(n+1)=1.009676e-002; krok(n+1)=1.211380e-001; ng(n+1)=3.049623e+000;
n=239; farx(n+1)=3.377510e-003; foe(n+1)=9.985901e-003; krok(n+1)=1.630613e-001; ng(n+1)=2.093588e+001;
n=240; farx(n+1)=3.356079e-003; foe(n+1)=9.904566e-003; krok(n+1)=6.288276e-002; ng(n+1)=3.734290e+001;
n=241; farx(n+1)=3.324593e-003; foe(n+1)=9.874188e-003; krok(n+1)=3.742693e-002; ng(n+1)=2.579789e+001;
n=242; farx(n+1)=3.078461e-003; foe(n+1)=9.782037e-003; krok(n+1)=2.611580e-001; ng(n+1)=1.202331e+001;
n=243; farx(n+1)=3.107135e-003; foe(n+1)=9.625954e-003; krok(n+1)=2.775080e-001; ng(n+1)=1.297739e+001;
n=244; farx(n+1)=3.084554e-003; foe(n+1)=9.564708e-003; krok(n+1)=6.808455e-002; ng(n+1)=2.221001e+001;
n=245; farx(n+1)=3.051746e-003; foe(n+1)=9.526273e-003; krok(n+1)=8.512166e-002; ng(n+1)=1.331582e+001;
n=246; farx(n+1)=2.911992e-003; foe(n+1)=9.308474e-003; krok(n+1)=4.635137e-001; ng(n+1)=2.468403e+001;
n=247; farx(n+1)=2.893390e-003; foe(n+1)=9.205436e-003; krok(n+1)=5.801457e-002; ng(n+1)=3.088520e+001;
n=248; farx(n+1)=2.891286e-003; foe(n+1)=9.114505e-003; krok(n+1)=1.036127e-001; ng(n+1)=3.142244e+001;
n=249; farx(n+1)=2.881750e-003; foe(n+1)=8.956792e-003; krok(n+1)=4.803814e-001; ng(n+1)=1.248274e+001;
n=250; farx(n+1)=2.833616e-003; foe(n+1)=8.643096e-003; krok(n+1)=2.134155e-001; ng(n+1)=3.564551e+001;
%odnowa zmiennej metryki
n=251; farx(n+1)=2.833805e-003; foe(n+1)=8.621248e-003; krok(n+1)=7.507319e-007; ng(n+1)=3.181418e+001;
n=252; farx(n+1)=2.834044e-003; foe(n+1)=8.618339e-003; krok(n+1)=8.191488e-007; ng(n+1)=1.007665e+001;
n=253; farx(n+1)=2.833979e-003; foe(n+1)=8.612353e-003; krok(n+1)=1.436371e-005; ng(n+1)=3.620447e+000;
n=254; farx(n+1)=2.835466e-003; foe(n+1)=8.609771e-003; krok(n+1)=6.009622e-005; ng(n+1)=1.074954e+000;
n=255; farx(n+1)=2.840295e-003; foe(n+1)=8.592799e-003; krok(n+1)=1.042068e-004; ng(n+1)=2.001310e+000;
n=256; farx(n+1)=2.845508e-003; foe(n+1)=8.568352e-003; krok(n+1)=2.285820e-004; ng(n+1)=1.948536e+000;
n=257; farx(n+1)=2.850575e-003; foe(n+1)=8.557510e-003; krok(n+1)=1.713514e-003; ng(n+1)=4.347931e-001;
n=258; farx(n+1)=2.854886e-003; foe(n+1)=8.554484e-003; krok(n+1)=1.002232e-003; ng(n+1)=2.985871e-001;
n=259; farx(n+1)=2.825092e-003; foe(n+1)=8.498739e-003; krok(n+1)=8.057849e-002; ng(n+1)=1.874088e-001;
n=260; farx(n+1)=2.738518e-003; foe(n+1)=8.464377e-003; krok(n+1)=1.340015e-002; ng(n+1)=7.278693e-001;
n=261; farx(n+1)=2.764777e-003; foe(n+1)=8.453864e-003; krok(n+1)=1.153579e-002; ng(n+1)=3.635819e+000;
n=262; farx(n+1)=2.735604e-003; foe(n+1)=8.420564e-003; krok(n+1)=2.013997e-001; ng(n+1)=3.455135e+000;
n=263; farx(n+1)=2.675085e-003; foe(n+1)=8.399196e-003; krok(n+1)=2.721013e-002; ng(n+1)=6.271258e+000;
n=264; farx(n+1)=2.742603e-003; foe(n+1)=8.361721e-003; krok(n+1)=2.507212e-001; ng(n+1)=6.443769e+000;
n=265; farx(n+1)=2.699316e-003; foe(n+1)=8.310228e-003; krok(n+1)=1.540084e-001; ng(n+1)=1.182320e+001;
n=266; farx(n+1)=2.619612e-003; foe(n+1)=8.273843e-003; krok(n+1)=1.431455e-001; ng(n+1)=1.664010e+001;
n=267; farx(n+1)=2.596606e-003; foe(n+1)=8.247308e-003; krok(n+1)=1.447238e-001; ng(n+1)=1.231050e+001;
n=268; farx(n+1)=2.600317e-003; foe(n+1)=8.181391e-003; krok(n+1)=1.434696e-001; ng(n+1)=1.727927e+001;
n=269; farx(n+1)=2.565115e-003; foe(n+1)=8.155835e-003; krok(n+1)=5.025120e-002; ng(n+1)=2.039383e+001;
n=270; farx(n+1)=2.522292e-003; foe(n+1)=8.086703e-003; krok(n+1)=3.064368e-001; ng(n+1)=1.661442e+001;
n=271; farx(n+1)=2.496271e-003; foe(n+1)=8.006875e-003; krok(n+1)=4.681360e-001; ng(n+1)=8.156828e+000;
n=272; farx(n+1)=2.509104e-003; foe(n+1)=7.971225e-003; krok(n+1)=1.297328e-001; ng(n+1)=2.022124e+001;
n=273; farx(n+1)=2.523112e-003; foe(n+1)=7.943860e-003; krok(n+1)=5.234463e-002; ng(n+1)=2.441646e+001;
n=274; farx(n+1)=2.550906e-003; foe(n+1)=7.858956e-003; krok(n+1)=1.478545e-001; ng(n+1)=1.743537e+001;
n=275; farx(n+1)=2.569685e-003; foe(n+1)=7.798460e-003; krok(n+1)=2.436225e-001; ng(n+1)=1.177663e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=2.569596e-003; foe(n+1)=7.790298e-003; krok(n+1)=5.759607e-007; ng(n+1)=1.858099e+001;
n=277; farx(n+1)=2.568411e-003; foe(n+1)=7.779516e-003; krok(n+1)=5.760277e-006; ng(n+1)=7.225019e+000;
n=278; farx(n+1)=2.567840e-003; foe(n+1)=7.769047e-003; krok(n+1)=2.003006e-006; ng(n+1)=1.287106e+001;
n=279; farx(n+1)=2.568334e-003; foe(n+1)=7.767893e-003; krok(n+1)=1.662220e-005; ng(n+1)=1.494934e+000;
n=280; farx(n+1)=2.569964e-003; foe(n+1)=7.759964e-003; krok(n+1)=2.241333e-004; ng(n+1)=9.855137e-001;
n=281; farx(n+1)=2.568598e-003; foe(n+1)=7.752671e-003; krok(n+1)=2.125074e-004; ng(n+1)=9.885780e-001;
n=282; farx(n+1)=2.552595e-003; foe(n+1)=7.744864e-003; krok(n+1)=2.501815e-003; ng(n+1)=3.269731e-001;
n=283; farx(n+1)=2.545196e-003; foe(n+1)=7.742970e-003; krok(n+1)=3.870416e-003; ng(n+1)=1.330723e-001;
n=284; farx(n+1)=2.525104e-003; foe(n+1)=7.737540e-003; krok(n+1)=5.548179e-003; ng(n+1)=1.547257e-001;
n=285; farx(n+1)=2.532463e-003; foe(n+1)=7.726197e-003; krok(n+1)=2.414071e-002; ng(n+1)=1.522412e-001;
n=286; farx(n+1)=2.427411e-003; foe(n+1)=7.698546e-003; krok(n+1)=3.300845e-002; ng(n+1)=2.043083e-001;
n=287; farx(n+1)=2.382807e-003; foe(n+1)=7.652268e-003; krok(n+1)=1.365319e-001; ng(n+1)=2.989593e+000;
n=288; farx(n+1)=2.367602e-003; foe(n+1)=7.643908e-003; krok(n+1)=2.699349e-002; ng(n+1)=1.401090e+001;
n=289; farx(n+1)=2.447258e-003; foe(n+1)=7.618512e-003; krok(n+1)=1.288588e-001; ng(n+1)=1.299212e+001;
n=290; farx(n+1)=2.394137e-003; foe(n+1)=7.577588e-003; krok(n+1)=1.935340e-001; ng(n+1)=1.036012e+001;
n=291; farx(n+1)=2.356715e-003; foe(n+1)=7.536270e-003; krok(n+1)=2.176811e-001; ng(n+1)=1.637082e+001;
n=292; farx(n+1)=2.358988e-003; foe(n+1)=7.523939e-003; krok(n+1)=5.197516e-002; ng(n+1)=1.336100e+001;
n=293; farx(n+1)=2.370444e-003; foe(n+1)=7.491541e-003; krok(n+1)=7.414397e-002; ng(n+1)=2.504317e+001;
n=294; farx(n+1)=2.345837e-003; foe(n+1)=7.447787e-003; krok(n+1)=4.602673e-001; ng(n+1)=2.751954e+001;
n=295; farx(n+1)=2.211790e-003; foe(n+1)=7.379642e-003; krok(n+1)=4.837349e-001; ng(n+1)=4.707504e+000;
n=296; farx(n+1)=2.172211e-003; foe(n+1)=7.340622e-003; krok(n+1)=2.828655e-001; ng(n+1)=8.167145e+000;
n=297; farx(n+1)=2.168676e-003; foe(n+1)=7.313136e-003; krok(n+1)=1.931257e-001; ng(n+1)=1.386398e+001;
n=298; farx(n+1)=2.146489e-003; foe(n+1)=7.272656e-003; krok(n+1)=1.434696e-001; ng(n+1)=1.464874e+001;
n=299; farx(n+1)=2.135586e-003; foe(n+1)=7.197711e-003; krok(n+1)=1.077557e-001; ng(n+1)=3.095436e+001;
n=300; farx(n+1)=2.133214e-003; foe(n+1)=7.141387e-003; krok(n+1)=2.896177e-001; ng(n+1)=1.921949e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
