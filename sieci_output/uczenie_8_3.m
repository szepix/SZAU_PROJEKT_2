%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.581270e+002; foe(n+1)=9.382492e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=8.360756e+002; foe(n+1)=8.081331e+002; krok(n+1)=8.790130e-004; ng(n+1)=1.446621e+003;
n=2; farx(n+1)=3.572952e+002; foe(n+1)=3.231580e+002; krok(n+1)=1.427772e-003; ng(n+1)=1.780911e+003;
n=3; farx(n+1)=3.000666e+002; foe(n+1)=2.111103e+002; krok(n+1)=8.058731e-004; ng(n+1)=2.349407e+003;
n=4; farx(n+1)=3.422320e+002; foe(n+1)=1.901332e+002; krok(n+1)=1.427772e-003; ng(n+1)=1.588006e+003;
n=5; farx(n+1)=2.162390e+002; foe(n+1)=1.685019e+002; krok(n+1)=1.095618e-002; ng(n+1)=2.509720e+002;
n=6; farx(n+1)=1.006318e+002; foe(n+1)=1.380130e+002; krok(n+1)=8.891335e-003; ng(n+1)=9.721092e+002;
n=7; farx(n+1)=7.667786e+001; foe(n+1)=1.323230e+002; krok(n+1)=4.532388e-004; ng(n+1)=1.422105e+003;
n=8; farx(n+1)=7.244098e+001; foe(n+1)=1.300526e+002; krok(n+1)=3.272337e-003; ng(n+1)=1.181175e+003;
n=9; farx(n+1)=6.821304e+001; foe(n+1)=1.268565e+002; krok(n+1)=2.469785e-003; ng(n+1)=1.277264e+003;
n=10; farx(n+1)=5.916028e+001; foe(n+1)=1.209884e+002; krok(n+1)=5.770731e-003; ng(n+1)=1.251928e+003;
n=11; farx(n+1)=5.885625e+001; foe(n+1)=1.196484e+002; krok(n+1)=7.663457e-004; ng(n+1)=9.963405e+002;
n=12; farx(n+1)=5.474985e+001; foe(n+1)=1.160597e+002; krok(n+1)=5.852382e-003; ng(n+1)=6.487933e+002;
n=13; farx(n+1)=3.837736e+001; foe(n+1)=1.043726e+002; krok(n+1)=6.607631e-003; ng(n+1)=1.231956e+003;
n=14; farx(n+1)=3.520037e+001; foe(n+1)=1.027273e+002; krok(n+1)=2.125792e-004; ng(n+1)=2.363155e+003;
n=15; farx(n+1)=2.560004e+001; foe(n+1)=9.750826e+001; krok(n+1)=1.448480e-002; ng(n+1)=3.218593e+003;
n=16; farx(n+1)=2.253216e+001; foe(n+1)=9.143298e+001; krok(n+1)=1.347782e-004; ng(n+1)=5.893720e+003;
n=17; farx(n+1)=2.305482e+001; foe(n+1)=9.012869e+001; krok(n+1)=4.270496e-004; ng(n+1)=5.847209e+003;
n=18; farx(n+1)=2.224800e+001; foe(n+1)=8.914849e+001; krok(n+1)=2.583925e-003; ng(n+1)=4.144767e+003;
n=19; farx(n+1)=2.245067e+001; foe(n+1)=7.952956e+001; krok(n+1)=3.739948e-003; ng(n+1)=3.502886e+003;
n=20; farx(n+1)=2.281192e+001; foe(n+1)=7.751449e+001; krok(n+1)=7.854526e-004; ng(n+1)=2.380842e+003;
n=21; farx(n+1)=2.333294e+001; foe(n+1)=7.507089e+001; krok(n+1)=1.564230e-003; ng(n+1)=1.840000e+003;
n=22; farx(n+1)=2.496523e+001; foe(n+1)=6.610335e+001; krok(n+1)=2.232322e-003; ng(n+1)=3.543255e+003;
n=23; farx(n+1)=2.416800e+001; foe(n+1)=6.339705e+001; krok(n+1)=5.057541e-004; ng(n+1)=1.191218e+003;
n=24; farx(n+1)=2.180809e+001; foe(n+1)=6.066844e+001; krok(n+1)=5.128285e-003; ng(n+1)=2.422002e+003;
n=25; farx(n+1)=1.749132e+001; foe(n+1)=5.305915e+001; krok(n+1)=6.256921e-003; ng(n+1)=1.709643e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.709234e+001; foe(n+1)=5.096588e+001; krok(n+1)=7.840842e-006; ng(n+1)=2.505368e+003;
n=27; farx(n+1)=1.178338e+001; foe(n+1)=3.069364e+001; krok(n+1)=6.946998e-004; ng(n+1)=9.303930e+002;
n=28; farx(n+1)=9.121306e+000; foe(n+1)=1.825329e+001; krok(n+1)=5.111781e-005; ng(n+1)=2.513290e+003;
n=29; farx(n+1)=8.581993e+000; foe(n+1)=1.688913e+001; krok(n+1)=4.916986e-005; ng(n+1)=9.668776e+002;
n=30; farx(n+1)=7.872972e+000; foe(n+1)=1.494615e+001; krok(n+1)=1.006932e-003; ng(n+1)=6.329383e+002;
n=31; farx(n+1)=5.626709e+000; foe(n+1)=1.081962e+001; krok(n+1)=4.672280e-003; ng(n+1)=9.705393e+002;
n=32; farx(n+1)=4.340772e+000; foe(n+1)=9.221529e+000; krok(n+1)=4.334641e-003; ng(n+1)=5.432143e+002;
n=33; farx(n+1)=2.953291e+000; foe(n+1)=7.324658e+000; krok(n+1)=5.557598e-003; ng(n+1)=1.067549e+003;
n=34; farx(n+1)=2.488821e+000; foe(n+1)=6.516092e+000; krok(n+1)=6.035177e-003; ng(n+1)=2.235046e+002;
n=35; farx(n+1)=1.709260e+000; foe(n+1)=5.533450e+000; krok(n+1)=1.097075e-002; ng(n+1)=7.852013e+002;
n=36; farx(n+1)=1.529433e+000; foe(n+1)=5.071647e+000; krok(n+1)=3.985480e-003; ng(n+1)=3.827347e+002;
n=37; farx(n+1)=1.226772e+000; foe(n+1)=4.179281e+000; krok(n+1)=8.349282e-003; ng(n+1)=4.374172e+002;
n=38; farx(n+1)=9.111558e-001; foe(n+1)=3.364652e+000; krok(n+1)=4.696827e-003; ng(n+1)=6.518147e+002;
n=39; farx(n+1)=7.172099e-001; foe(n+1)=2.890543e+000; krok(n+1)=9.352282e-004; ng(n+1)=5.912280e+002;
n=40; farx(n+1)=6.771085e-001; foe(n+1)=2.775073e+000; krok(n+1)=1.983052e-003; ng(n+1)=5.280637e+002;
n=41; farx(n+1)=6.189170e-001; foe(n+1)=2.500098e+000; krok(n+1)=3.544455e-003; ng(n+1)=4.038650e+002;
n=42; farx(n+1)=5.875435e-001; foe(n+1)=2.422229e+000; krok(n+1)=8.403478e-003; ng(n+1)=2.404283e+002;
n=43; farx(n+1)=5.760928e-001; foe(n+1)=2.337667e+000; krok(n+1)=1.740861e-002; ng(n+1)=1.315386e+002;
n=44; farx(n+1)=4.365983e-001; foe(n+1)=1.892943e+000; krok(n+1)=9.137743e-002; ng(n+1)=2.584507e+002;
n=45; farx(n+1)=3.668051e-001; foe(n+1)=1.702599e+000; krok(n+1)=3.150760e-002; ng(n+1)=2.550349e+002;
n=46; farx(n+1)=3.427321e-001; foe(n+1)=1.642414e+000; krok(n+1)=1.129495e-002; ng(n+1)=2.527418e+002;
n=47; farx(n+1)=3.215692e-001; foe(n+1)=1.584790e+000; krok(n+1)=1.000726e-002; ng(n+1)=1.665643e+002;
n=48; farx(n+1)=3.029523e-001; foe(n+1)=1.467507e+000; krok(n+1)=1.333847e-002; ng(n+1)=2.604151e+002;
n=49; farx(n+1)=2.946872e-001; foe(n+1)=1.406474e+000; krok(n+1)=8.252113e-003; ng(n+1)=1.905843e+002;
n=50; farx(n+1)=2.854883e-001; foe(n+1)=1.292517e+000; krok(n+1)=6.423218e-002; ng(n+1)=3.392040e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.855420e-001; foe(n+1)=1.278968e+000; krok(n+1)=1.057446e-005; ng(n+1)=1.717869e+002;
n=52; farx(n+1)=2.850626e-001; foe(n+1)=1.273467e+000; krok(n+1)=1.313918e-005; ng(n+1)=9.494063e+001;
n=53; farx(n+1)=2.831520e-001; foe(n+1)=1.265964e+000; krok(n+1)=5.285018e-005; ng(n+1)=6.062747e+001;
n=54; farx(n+1)=2.799351e-001; foe(n+1)=1.212427e+000; krok(n+1)=4.604034e-004; ng(n+1)=5.355837e+001;
n=55; farx(n+1)=2.877280e-001; foe(n+1)=1.077699e+000; krok(n+1)=1.127264e-002; ng(n+1)=2.118490e+001;
n=56; farx(n+1)=2.860557e-001; foe(n+1)=1.052019e+000; krok(n+1)=2.957764e-003; ng(n+1)=2.938624e+002;
n=57; farx(n+1)=2.703538e-001; foe(n+1)=1.006884e+000; krok(n+1)=8.963267e-003; ng(n+1)=3.507614e+002;
n=58; farx(n+1)=2.559401e-001; foe(n+1)=9.509919e-001; krok(n+1)=5.655154e-003; ng(n+1)=3.080118e+002;
n=59; farx(n+1)=2.485887e-001; foe(n+1)=8.789412e-001; krok(n+1)=3.406610e-002; ng(n+1)=1.268234e+002;
n=60; farx(n+1)=2.609128e-001; foe(n+1)=8.236446e-001; krok(n+1)=2.667694e-002; ng(n+1)=1.823329e+002;
n=61; farx(n+1)=2.674661e-001; foe(n+1)=7.953002e-001; krok(n+1)=5.997467e-003; ng(n+1)=2.463598e+002;
n=62; farx(n+1)=2.770950e-001; foe(n+1)=7.674678e-001; krok(n+1)=4.674985e-002; ng(n+1)=8.380922e+001;
n=63; farx(n+1)=2.753107e-001; foe(n+1)=7.503323e-001; krok(n+1)=1.389524e-002; ng(n+1)=1.062100e+002;
n=64; farx(n+1)=2.596114e-001; foe(n+1)=7.108318e-001; krok(n+1)=3.262119e-002; ng(n+1)=6.901084e+001;
n=65; farx(n+1)=2.347936e-001; foe(n+1)=6.813755e-001; krok(n+1)=6.668735e-003; ng(n+1)=1.474299e+002;
n=66; farx(n+1)=1.742379e-001; foe(n+1)=6.222578e-001; krok(n+1)=3.387226e-002; ng(n+1)=1.345240e+002;
n=67; farx(n+1)=1.713374e-001; foe(n+1)=6.144060e-001; krok(n+1)=9.127324e-003; ng(n+1)=9.891922e+001;
n=68; farx(n+1)=1.736799e-001; foe(n+1)=6.001105e-001; krok(n+1)=1.567008e-002; ng(n+1)=7.664376e+001;
n=69; farx(n+1)=1.762300e-001; foe(n+1)=5.879725e-001; krok(n+1)=2.642647e-002; ng(n+1)=1.292808e+002;
n=70; farx(n+1)=1.764169e-001; foe(n+1)=5.757448e-001; krok(n+1)=5.016986e-002; ng(n+1)=5.152784e+001;
n=71; farx(n+1)=1.565599e-001; foe(n+1)=5.463112e-001; krok(n+1)=9.363811e-002; ng(n+1)=4.553312e+001;
n=72; farx(n+1)=1.586575e-001; foe(n+1)=5.283495e-001; krok(n+1)=2.896961e-002; ng(n+1)=1.184082e+002;
n=73; farx(n+1)=1.627990e-001; foe(n+1)=5.163314e-001; krok(n+1)=1.423801e-002; ng(n+1)=1.834663e+002;
n=74; farx(n+1)=1.696532e-001; foe(n+1)=5.048051e-001; krok(n+1)=4.294671e-002; ng(n+1)=1.487872e+002;
n=75; farx(n+1)=1.883896e-001; foe(n+1)=4.857915e-001; krok(n+1)=8.662598e-002; ng(n+1)=6.026181e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.883887e-001; foe(n+1)=4.853513e-001; krok(n+1)=4.235430e-006; ng(n+1)=4.862291e+001;
n=77; farx(n+1)=1.885547e-001; foe(n+1)=4.848519e-001; krok(n+1)=1.308479e-005; ng(n+1)=2.956640e+001;
n=78; farx(n+1)=1.887637e-001; foe(n+1)=4.845131e-001; krok(n+1)=1.051121e-005; ng(n+1)=2.783240e+001;
n=79; farx(n+1)=1.865785e-001; foe(n+1)=4.695185e-001; krok(n+1)=2.827577e-003; ng(n+1)=1.110435e+001;
n=80; farx(n+1)=1.801447e-001; foe(n+1)=4.630654e-001; krok(n+1)=2.804162e-003; ng(n+1)=9.326648e+000;
n=81; farx(n+1)=1.772143e-001; foe(n+1)=4.615514e-001; krok(n+1)=1.407851e-003; ng(n+1)=1.431184e+001;
n=82; farx(n+1)=1.628100e-001; foe(n+1)=4.563209e-001; krok(n+1)=7.145002e-003; ng(n+1)=1.378309e+001;
n=83; farx(n+1)=1.557723e-001; foe(n+1)=4.492583e-001; krok(n+1)=6.345766e-002; ng(n+1)=1.495529e+001;
n=84; farx(n+1)=1.528611e-001; foe(n+1)=4.394617e-001; krok(n+1)=4.235232e-002; ng(n+1)=7.261328e+001;
n=85; farx(n+1)=1.496505e-001; foe(n+1)=4.202474e-001; krok(n+1)=2.835241e-002; ng(n+1)=1.747701e+002;
n=86; farx(n+1)=1.463610e-001; foe(n+1)=4.133120e-001; krok(n+1)=2.257520e-003; ng(n+1)=1.963600e+002;
n=87; farx(n+1)=1.463286e-001; foe(n+1)=3.956941e-001; krok(n+1)=7.236188e-002; ng(n+1)=1.329048e+002;
n=88; farx(n+1)=1.453534e-001; foe(n+1)=3.877799e-001; krok(n+1)=1.167289e-002; ng(n+1)=2.309423e+002;
n=89; farx(n+1)=1.452651e-001; foe(n+1)=3.778926e-001; krok(n+1)=6.912131e-003; ng(n+1)=2.319626e+002;
n=90; farx(n+1)=1.388916e-001; foe(n+1)=3.735135e-001; krok(n+1)=2.847182e-002; ng(n+1)=1.189855e+002;
n=91; farx(n+1)=1.349865e-001; foe(n+1)=3.654995e-001; krok(n+1)=2.414071e-002; ng(n+1)=2.369775e+002;
n=92; farx(n+1)=1.263299e-001; foe(n+1)=3.600378e-001; krok(n+1)=3.369650e-002; ng(n+1)=1.423272e+002;
n=93; farx(n+1)=1.347428e-001; foe(n+1)=3.535977e-001; krok(n+1)=8.732707e-002; ng(n+1)=1.115960e+002;
n=94; farx(n+1)=1.288837e-001; foe(n+1)=3.483435e-001; krok(n+1)=2.223039e-002; ng(n+1)=7.342037e+001;
n=95; farx(n+1)=1.291949e-001; foe(n+1)=3.382501e-001; krok(n+1)=3.731451e-002; ng(n+1)=1.196709e+002;
n=96; farx(n+1)=1.210688e-001; foe(n+1)=3.328928e-001; krok(n+1)=2.667694e-002; ng(n+1)=1.236432e+002;
n=97; farx(n+1)=1.152697e-001; foe(n+1)=3.224791e-001; krok(n+1)=5.005537e-002; ng(n+1)=1.992514e+002;
n=98; farx(n+1)=1.125968e-001; foe(n+1)=3.173266e-001; krok(n+1)=2.069473e-002; ng(n+1)=9.818127e+001;
n=99; farx(n+1)=1.017316e-001; foe(n+1)=3.048127e-001; krok(n+1)=7.301859e-002; ng(n+1)=2.208607e+002;
n=100; farx(n+1)=1.000090e-001; foe(n+1)=3.030227e-001; krok(n+1)=1.321526e-002; ng(n+1)=4.522349e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=9.996988e-002; foe(n+1)=3.018298e-001; krok(n+1)=1.489305e-006; ng(n+1)=1.121412e+002;
n=102; farx(n+1)=9.991500e-002; foe(n+1)=3.016566e-001; krok(n+1)=3.162689e-006; ng(n+1)=3.788995e+001;
n=103; farx(n+1)=9.973263e-002; foe(n+1)=3.011146e-001; krok(n+1)=4.334515e-005; ng(n+1)=1.829329e+001;
n=104; farx(n+1)=9.992556e-002; foe(n+1)=2.984895e-001; krok(n+1)=1.133097e-004; ng(n+1)=2.469340e+001;
n=105; farx(n+1)=9.994588e-002; foe(n+1)=2.961867e-001; krok(n+1)=5.433546e-003; ng(n+1)=3.310877e+000;
n=106; farx(n+1)=1.002434e-001; foe(n+1)=2.957917e-001; krok(n+1)=1.742611e-003; ng(n+1)=4.621329e+000;
n=107; farx(n+1)=9.486205e-002; foe(n+1)=2.932685e-001; krok(n+1)=3.387226e-002; ng(n+1)=5.263809e+000;
n=108; farx(n+1)=8.928922e-002; foe(n+1)=2.895712e-001; krok(n+1)=9.659422e-003; ng(n+1)=3.198974e+001;
n=109; farx(n+1)=8.540409e-002; foe(n+1)=2.867776e-001; krok(n+1)=2.667694e-002; ng(n+1)=1.424207e+002;
n=110; farx(n+1)=8.307852e-002; foe(n+1)=2.798791e-001; krok(n+1)=2.191235e-002; ng(n+1)=1.753922e+002;
n=111; farx(n+1)=8.586124e-002; foe(n+1)=2.773430e-001; krok(n+1)=4.753051e-003; ng(n+1)=1.266097e+002;
n=112; farx(n+1)=9.821424e-002; foe(n+1)=2.734569e-001; krok(n+1)=3.221469e-002; ng(n+1)=9.477051e+001;
n=113; farx(n+1)=9.651547e-002; foe(n+1)=2.626199e-001; krok(n+1)=5.205007e-002; ng(n+1)=6.764116e+001;
n=114; farx(n+1)=9.451935e-002; foe(n+1)=2.551133e-001; krok(n+1)=8.252113e-003; ng(n+1)=2.151225e+002;
n=115; farx(n+1)=9.659231e-002; foe(n+1)=2.474636e-001; krok(n+1)=6.884472e-003; ng(n+1)=1.892326e+002;
n=116; farx(n+1)=9.432707e-002; foe(n+1)=2.387976e-001; krok(n+1)=3.351559e-002; ng(n+1)=3.049525e+002;
n=117; farx(n+1)=9.362501e-002; foe(n+1)=2.267317e-001; krok(n+1)=3.094863e-002; ng(n+1)=3.583851e+002;
n=118; farx(n+1)=9.168719e-002; foe(n+1)=2.201831e-001; krok(n+1)=2.107682e-002; ng(n+1)=9.984771e+001;
n=119; farx(n+1)=9.304241e-002; foe(n+1)=2.142913e-001; krok(n+1)=1.109636e-002; ng(n+1)=1.687866e+002;
n=120; farx(n+1)=9.098178e-002; foe(n+1)=2.079048e-001; krok(n+1)=1.975828e-002; ng(n+1)=1.519133e+002;
n=121; farx(n+1)=8.709436e-002; foe(n+1)=2.001890e-001; krok(n+1)=2.399905e-002; ng(n+1)=1.272646e+002;
n=122; farx(n+1)=8.897522e-002; foe(n+1)=1.926166e-001; krok(n+1)=5.623415e-002; ng(n+1)=1.121448e+002;
n=123; farx(n+1)=8.567310e-002; foe(n+1)=1.853523e-001; krok(n+1)=4.438543e-002; ng(n+1)=1.727609e+002;
n=124; farx(n+1)=8.449205e-002; foe(n+1)=1.803628e-001; krok(n+1)=4.331299e-002; ng(n+1)=1.502075e+002;
n=125; farx(n+1)=8.438514e-002; foe(n+1)=1.743525e-001; krok(n+1)=9.091272e-002; ng(n+1)=4.610798e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.441785e-002; foe(n+1)=1.739381e-001; krok(n+1)=1.867739e-006; ng(n+1)=7.478681e+001;
n=127; farx(n+1)=8.441298e-002; foe(n+1)=1.738763e-001; krok(n+1)=1.297666e-006; ng(n+1)=3.291557e+001;
n=128; farx(n+1)=8.427380e-002; foe(n+1)=1.733512e-001; krok(n+1)=2.968482e-005; ng(n+1)=2.093433e+001;
n=129; farx(n+1)=8.468816e-002; foe(n+1)=1.714032e-001; krok(n+1)=7.999634e-005; ng(n+1)=2.338493e+001;
n=130; farx(n+1)=8.572722e-002; foe(n+1)=1.699586e-001; krok(n+1)=1.415702e-003; ng(n+1)=5.319440e+000;
n=131; farx(n+1)=8.668987e-002; foe(n+1)=1.673883e-001; krok(n+1)=2.778799e-003; ng(n+1)=3.885699e+000;
n=132; farx(n+1)=8.951221e-002; foe(n+1)=1.653609e-001; krok(n+1)=4.640059e-003; ng(n+1)=5.620665e+000;
n=133; farx(n+1)=9.307120e-002; foe(n+1)=1.607161e-001; krok(n+1)=4.320574e-002; ng(n+1)=1.113328e+001;
n=134; farx(n+1)=8.576492e-002; foe(n+1)=1.550180e-001; krok(n+1)=1.660195e-002; ng(n+1)=2.777699e+001;
n=135; farx(n+1)=7.758854e-002; foe(n+1)=1.530497e-001; krok(n+1)=1.536047e-002; ng(n+1)=5.544027e+001;
n=136; farx(n+1)=7.970360e-002; foe(n+1)=1.492231e-001; krok(n+1)=4.663645e-002; ng(n+1)=6.848874e+001;
n=137; farx(n+1)=8.187957e-002; foe(n+1)=1.416937e-001; krok(n+1)=3.351559e-002; ng(n+1)=1.387163e+002;
n=138; farx(n+1)=8.122081e-002; foe(n+1)=1.395578e-001; krok(n+1)=1.269968e-002; ng(n+1)=9.225221e+001;
n=139; farx(n+1)=7.670031e-002; foe(n+1)=1.343480e-001; krok(n+1)=8.130648e-003; ng(n+1)=2.054390e+002;
n=140; farx(n+1)=7.446146e-002; foe(n+1)=1.324128e-001; krok(n+1)=4.366353e-002; ng(n+1)=7.165622e+001;
n=141; farx(n+1)=4.984516e-002; foe(n+1)=1.194424e-001; krok(n+1)=1.865458e-001; ng(n+1)=9.619574e+001;
n=142; farx(n+1)=4.543555e-002; foe(n+1)=1.172714e-001; krok(n+1)=1.959374e-003; ng(n+1)=3.382334e+002;
n=143; farx(n+1)=4.044251e-002; foe(n+1)=1.133288e-001; krok(n+1)=3.076926e-002; ng(n+1)=1.080268e+002;
n=144; farx(n+1)=3.796957e-002; foe(n+1)=1.101980e-001; krok(n+1)=1.776017e-002; ng(n+1)=8.097102e+001;
n=145; farx(n+1)=3.431518e-002; foe(n+1)=1.017271e-001; krok(n+1)=4.028924e-002; ng(n+1)=2.387309e+002;
n=146; farx(n+1)=3.166413e-002; foe(n+1)=9.586911e-002; krok(n+1)=6.384007e-002; ng(n+1)=6.298437e+001;
n=147; farx(n+1)=3.243989e-002; foe(n+1)=9.361694e-002; krok(n+1)=6.306675e-002; ng(n+1)=7.607467e+001;
n=148; farx(n+1)=3.274478e-002; foe(n+1)=9.212026e-002; krok(n+1)=8.899418e-003; ng(n+1)=1.614844e+002;
n=149; farx(n+1)=3.417692e-002; foe(n+1)=8.882971e-002; krok(n+1)=4.284718e-002; ng(n+1)=1.081361e+002;
n=150; farx(n+1)=3.543585e-002; foe(n+1)=8.496096e-002; krok(n+1)=3.542231e-002; ng(n+1)=2.240551e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=3.540977e-002; foe(n+1)=8.467917e-002; krok(n+1)=2.364089e-006; ng(n+1)=4.442362e+001;
n=152; farx(n+1)=3.532878e-002; foe(n+1)=8.413340e-002; krok(n+1)=1.551518e-006; ng(n+1)=9.129724e+001;
n=153; farx(n+1)=3.531426e-002; foe(n+1)=8.407984e-002; krok(n+1)=1.493291e-006; ng(n+1)=2.927303e+001;
n=154; farx(n+1)=3.527949e-002; foe(n+1)=8.361749e-002; krok(n+1)=1.767236e-004; ng(n+1)=8.641333e+000;
n=155; farx(n+1)=3.519404e-002; foe(n+1)=8.335524e-002; krok(n+1)=4.740920e-004; ng(n+1)=3.778280e+000;
n=156; farx(n+1)=3.572584e-002; foe(n+1)=8.251415e-002; krok(n+1)=3.625910e-003; ng(n+1)=2.637370e+000;
n=157; farx(n+1)=3.530024e-002; foe(n+1)=8.146829e-002; krok(n+1)=4.938447e-003; ng(n+1)=3.817407e+000;
n=158; farx(n+1)=3.179511e-002; foe(n+1)=7.921265e-002; krok(n+1)=1.370601e-002; ng(n+1)=5.521666e+000;
n=159; farx(n+1)=2.830640e-002; foe(n+1)=7.761368e-002; krok(n+1)=1.496365e-002; ng(n+1)=1.776765e+001;
n=160; farx(n+1)=2.743928e-002; foe(n+1)=7.520873e-002; krok(n+1)=1.552665e-002; ng(n+1)=7.465068e+001;
n=161; farx(n+1)=3.148516e-002; foe(n+1)=7.113562e-002; krok(n+1)=1.337344e-002; ng(n+1)=1.460417e+002;
n=162; farx(n+1)=3.194915e-002; foe(n+1)=7.024736e-002; krok(n+1)=1.470844e-002; ng(n+1)=1.076946e+002;
n=163; farx(n+1)=3.135460e-002; foe(n+1)=6.961644e-002; krok(n+1)=4.234033e-003; ng(n+1)=1.410933e+002;
n=164; farx(n+1)=3.404284e-002; foe(n+1)=6.441961e-002; krok(n+1)=7.190954e-002; ng(n+1)=9.342213e+001;
n=165; farx(n+1)=3.465751e-002; foe(n+1)=6.165370e-002; krok(n+1)=7.414397e-002; ng(n+1)=5.567074e+001;
n=166; farx(n+1)=3.445503e-002; foe(n+1)=5.915204e-002; krok(n+1)=3.012318e-002; ng(n+1)=2.079795e+002;
n=167; farx(n+1)=3.300695e-002; foe(n+1)=5.628283e-002; krok(n+1)=3.602034e-002; ng(n+1)=1.178512e+002;
n=168; farx(n+1)=3.258122e-002; foe(n+1)=5.563756e-002; krok(n+1)=2.307159e-002; ng(n+1)=1.356988e+002;
n=169; farx(n+1)=2.877175e-002; foe(n+1)=5.212288e-002; krok(n+1)=1.619492e-001; ng(n+1)=4.622672e+001;
n=170; farx(n+1)=2.714370e-002; foe(n+1)=5.087771e-002; krok(n+1)=5.099752e-002; ng(n+1)=1.143215e+002;
n=171; farx(n+1)=2.636153e-002; foe(n+1)=5.032489e-002; krok(n+1)=1.748904e-002; ng(n+1)=1.253742e+002;
n=172; farx(n+1)=2.314963e-002; foe(n+1)=4.764442e-002; krok(n+1)=8.892157e-002; ng(n+1)=8.492220e+001;
n=173; farx(n+1)=2.124443e-002; foe(n+1)=4.561263e-002; krok(n+1)=1.046893e-001; ng(n+1)=9.046756e+001;
n=174; farx(n+1)=1.849243e-002; foe(n+1)=4.317089e-002; krok(n+1)=1.134226e-001; ng(n+1)=1.290730e+002;
n=175; farx(n+1)=1.712545e-002; foe(n+1)=4.198624e-002; krok(n+1)=9.716385e-002; ng(n+1)=9.209669e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.712648e-002; foe(n+1)=4.169706e-002; krok(n+1)=2.792428e-007; ng(n+1)=1.470008e+002;
n=177; farx(n+1)=1.711764e-002; foe(n+1)=4.165852e-002; krok(n+1)=1.953953e-006; ng(n+1)=1.951616e+001;
n=178; farx(n+1)=1.709366e-002; foe(n+1)=4.156673e-002; krok(n+1)=4.333677e-006; ng(n+1)=2.339702e+001;
n=179; farx(n+1)=1.710366e-002; foe(n+1)=4.119613e-002; krok(n+1)=6.596475e-005; ng(n+1)=1.151235e+001;
n=180; farx(n+1)=1.732885e-002; foe(n+1)=4.053575e-002; krok(n+1)=1.548092e-003; ng(n+1)=3.682293e+000;
n=181; farx(n+1)=1.729534e-002; foe(n+1)=4.046218e-002; krok(n+1)=3.643472e-004; ng(n+1)=2.276624e+000;
n=182; farx(n+1)=1.727896e-002; foe(n+1)=4.035390e-002; krok(n+1)=1.459111e-003; ng(n+1)=1.661583e+000;
n=183; farx(n+1)=1.713214e-002; foe(n+1)=3.983162e-002; krok(n+1)=2.876670e-002; ng(n+1)=8.217028e-001;
n=184; farx(n+1)=1.627564e-002; foe(n+1)=3.943240e-002; krok(n+1)=6.288803e-003; ng(n+1)=3.825794e+000;
n=185; farx(n+1)=1.524917e-002; foe(n+1)=3.921558e-002; krok(n+1)=1.303276e-002; ng(n+1)=3.389935e+000;
n=186; farx(n+1)=1.566605e-002; foe(n+1)=3.807312e-002; krok(n+1)=5.003902e-002; ng(n+1)=6.688400e+000;
n=187; farx(n+1)=1.494736e-002; foe(n+1)=3.742497e-002; krok(n+1)=4.663645e-002; ng(n+1)=5.608759e+001;
n=188; farx(n+1)=1.319928e-002; foe(n+1)=3.676767e-002; krok(n+1)=3.320390e-002; ng(n+1)=1.248801e+002;
n=189; farx(n+1)=1.338783e-002; foe(n+1)=3.641762e-002; krok(n+1)=2.812841e-002; ng(n+1)=2.025000e+001;
n=190; farx(n+1)=1.269339e-002; foe(n+1)=3.491426e-002; krok(n+1)=5.857529e-002; ng(n+1)=1.067837e+002;
n=191; farx(n+1)=1.240025e-002; foe(n+1)=3.433917e-002; krok(n+1)=2.173419e-002; ng(n+1)=1.114366e+002;
n=192; farx(n+1)=1.146528e-002; foe(n+1)=3.325835e-002; krok(n+1)=4.284718e-002; ng(n+1)=1.081591e+002;
n=193; farx(n+1)=1.129179e-002; foe(n+1)=3.290579e-002; krok(n+1)=4.256083e-002; ng(n+1)=1.521011e+002;
n=194; farx(n+1)=1.089195e-002; foe(n+1)=3.191244e-002; krok(n+1)=1.084933e-001; ng(n+1)=1.682730e+002;
n=195; farx(n+1)=1.080576e-002; foe(n+1)=3.142472e-002; krok(n+1)=2.165649e-002; ng(n+1)=1.568342e+002;
n=196; farx(n+1)=9.822639e-003; foe(n+1)=2.891042e-002; krok(n+1)=2.186494e-001; ng(n+1)=4.044769e+001;
n=197; farx(n+1)=9.022299e-003; foe(n+1)=2.798163e-002; krok(n+1)=6.659479e-002; ng(n+1)=6.763748e+001;
n=198; farx(n+1)=7.817170e-003; foe(n+1)=2.596985e-002; krok(n+1)=6.703118e-002; ng(n+1)=1.968298e+002;
n=199; farx(n+1)=7.431461e-003; foe(n+1)=2.539113e-002; krok(n+1)=2.502768e-002; ng(n+1)=1.053533e+002;
n=200; farx(n+1)=6.535035e-003; foe(n+1)=2.419671e-002; krok(n+1)=7.799474e-002; ng(n+1)=1.861785e+002;
%odnowa zmiennej metryki
n=201; farx(n+1)=6.533118e-003; foe(n+1)=2.401949e-002; krok(n+1)=1.638474e-007; ng(n+1)=1.465350e+002;
n=202; farx(n+1)=6.538468e-003; foe(n+1)=2.398701e-002; krok(n+1)=2.387267e-006; ng(n+1)=1.646226e+001;
n=203; farx(n+1)=6.540992e-003; foe(n+1)=2.397029e-002; krok(n+1)=8.530826e-007; ng(n+1)=2.047346e+001;
n=204; farx(n+1)=6.524057e-003; foe(n+1)=2.395519e-002; krok(n+1)=2.955907e-004; ng(n+1)=9.590315e-001;
n=205; farx(n+1)=6.489559e-003; foe(n+1)=2.391202e-002; krok(n+1)=9.843744e-004; ng(n+1)=1.128981e+000;
n=206; farx(n+1)=6.469278e-003; foe(n+1)=2.388616e-002; krok(n+1)=1.312842e-004; ng(n+1)=2.379419e+000;
n=207; farx(n+1)=6.313256e-003; foe(n+1)=2.381754e-002; krok(n+1)=4.640059e-003; ng(n+1)=8.590580e-001;
n=208; farx(n+1)=5.955409e-003; foe(n+1)=2.369679e-002; krok(n+1)=2.991111e-003; ng(n+1)=1.761000e+000;
n=209; farx(n+1)=5.962201e-003; foe(n+1)=2.364925e-002; krok(n+1)=3.917519e-003; ng(n+1)=1.919754e+000;
n=210; farx(n+1)=6.227808e-003; foe(n+1)=2.355869e-002; krok(n+1)=9.904093e-003; ng(n+1)=1.721472e+000;
n=211; farx(n+1)=6.552955e-003; foe(n+1)=2.300853e-002; krok(n+1)=2.764852e-002; ng(n+1)=5.165769e+000;
n=212; farx(n+1)=6.581718e-003; foe(n+1)=2.266768e-002; krok(n+1)=3.497807e-002; ng(n+1)=1.124504e+002;
n=213; farx(n+1)=6.339687e-003; foe(n+1)=2.242958e-002; krok(n+1)=5.857529e-002; ng(n+1)=5.099464e+001;
n=214; farx(n+1)=6.015755e-003; foe(n+1)=2.198068e-002; krok(n+1)=1.191056e-001; ng(n+1)=2.596221e+001;
n=215; farx(n+1)=5.778296e-003; foe(n+1)=2.161268e-002; krok(n+1)=3.602034e-002; ng(n+1)=1.197373e+002;
n=216; farx(n+1)=5.831287e-003; foe(n+1)=2.128853e-002; krok(n+1)=6.937699e-002; ng(n+1)=4.758070e+001;
n=217; farx(n+1)=6.013898e-003; foe(n+1)=2.095824e-002; krok(n+1)=4.616585e-002; ng(n+1)=1.330707e+002;
n=218; farx(n+1)=5.796591e-003; foe(n+1)=2.062959e-002; krok(n+1)=1.501755e-001; ng(n+1)=3.859263e+001;
n=219; farx(n+1)=5.459060e-003; foe(n+1)=2.018695e-002; krok(n+1)=9.809225e-002; ng(n+1)=1.253408e+002;
n=220; farx(n+1)=5.192630e-003; foe(n+1)=1.981602e-002; krok(n+1)=1.433103e-001; ng(n+1)=3.600887e+001;
n=221; farx(n+1)=4.679803e-003; foe(n+1)=1.921655e-002; krok(n+1)=9.137743e-002; ng(n+1)=1.414330e+002;
n=222; farx(n+1)=4.519701e-003; foe(n+1)=1.890785e-002; krok(n+1)=8.877087e-002; ng(n+1)=8.098730e+001;
n=223; farx(n+1)=4.238149e-003; foe(n+1)=1.837361e-002; krok(n+1)=8.589342e-002; ng(n+1)=7.081177e+001;
n=224; farx(n+1)=4.119803e-003; foe(n+1)=1.802059e-002; krok(n+1)=7.882375e-002; ng(n+1)=6.926486e+001;
n=225; farx(n+1)=3.720871e-003; foe(n+1)=1.731688e-002; krok(n+1)=1.046893e-001; ng(n+1)=1.074582e+002;
%odnowa zmiennej metryki
n=226; farx(n+1)=3.720476e-003; foe(n+1)=1.729432e-002; krok(n+1)=2.933371e-007; ng(n+1)=3.725468e+001;
n=227; farx(n+1)=3.719299e-003; foe(n+1)=1.727802e-002; krok(n+1)=3.876635e-007; ng(n+1)=3.047554e+001;
n=228; farx(n+1)=3.715845e-003; foe(n+1)=1.723444e-002; krok(n+1)=2.107374e-006; ng(n+1)=1.922924e+001;
n=229; farx(n+1)=3.708830e-003; foe(n+1)=1.710420e-002; krok(n+1)=6.619770e-005; ng(n+1)=6.589943e+000;
n=230; farx(n+1)=3.699167e-003; foe(n+1)=1.706935e-002; krok(n+1)=2.905105e-004; ng(n+1)=1.609726e+000;
n=231; farx(n+1)=3.701106e-003; foe(n+1)=1.699219e-002; krok(n+1)=5.559287e-004; ng(n+1)=1.578658e+000;
n=232; farx(n+1)=3.657197e-003; foe(n+1)=1.688339e-002; krok(n+1)=3.190066e-003; ng(n+1)=1.001597e+000;
n=233; farx(n+1)=3.823091e-003; foe(n+1)=1.672748e-002; krok(n+1)=6.970444e-003; ng(n+1)=1.015541e+000;
n=234; farx(n+1)=3.937506e-003; foe(n+1)=1.667794e-002; krok(n+1)=4.372259e-003; ng(n+1)=4.617057e+000;
n=235; farx(n+1)=3.978842e-003; foe(n+1)=1.666149e-002; krok(n+1)=3.240245e-003; ng(n+1)=5.005451e+000;
n=236; farx(n+1)=3.824621e-003; foe(n+1)=1.631633e-002; krok(n+1)=1.032026e-001; ng(n+1)=4.153956e+000;
n=237; farx(n+1)=3.663679e-003; foe(n+1)=1.611521e-002; krok(n+1)=7.672268e-002; ng(n+1)=8.068691e+001;
n=238; farx(n+1)=3.567736e-003; foe(n+1)=1.595462e-002; krok(n+1)=1.380129e-001; ng(n+1)=4.017409e+001;
n=239; farx(n+1)=3.353820e-003; foe(n+1)=1.578995e-002; krok(n+1)=9.809225e-002; ng(n+1)=5.088711e+001;
n=240; farx(n+1)=3.420906e-003; foe(n+1)=1.560137e-002; krok(n+1)=2.001704e-001; ng(n+1)=2.374756e+001;
n=241; farx(n+1)=3.447095e-003; foe(n+1)=1.549133e-002; krok(n+1)=2.067140e-002; ng(n+1)=6.763148e+001;
n=242; farx(n+1)=3.325574e-003; foe(n+1)=1.536959e-002; krok(n+1)=9.809225e-002; ng(n+1)=2.079802e+001;
n=243; farx(n+1)=3.070287e-003; foe(n+1)=1.510400e-002; krok(n+1)=6.754791e-002; ng(n+1)=9.409323e+001;
n=244; farx(n+1)=2.976910e-003; foe(n+1)=1.479422e-002; krok(n+1)=1.232694e-001; ng(n+1)=8.016588e+001;
n=245; farx(n+1)=2.829145e-003; foe(n+1)=1.457701e-002; krok(n+1)=1.778431e-001; ng(n+1)=3.870167e+001;
n=246; farx(n+1)=2.686674e-003; foe(n+1)=1.417631e-002; krok(n+1)=1.467726e-001; ng(n+1)=5.032884e+001;
n=247; farx(n+1)=2.616238e-003; foe(n+1)=1.386187e-002; krok(n+1)=1.627922e-001; ng(n+1)=3.922761e+001;
n=248; farx(n+1)=2.605324e-003; foe(n+1)=1.375343e-002; krok(n+1)=5.285294e-002; ng(n+1)=9.810005e+001;
n=249; farx(n+1)=2.733524e-003; foe(n+1)=1.344367e-002; krok(n+1)=1.713887e-001; ng(n+1)=3.768214e+001;
n=250; farx(n+1)=2.675283e-003; foe(n+1)=1.317536e-002; krok(n+1)=2.454949e-001; ng(n+1)=3.159462e+001;
%odnowa zmiennej metryki
n=251; farx(n+1)=2.674754e-003; foe(n+1)=1.312649e-002; krok(n+1)=1.470468e-007; ng(n+1)=7.843522e+001;
n=252; farx(n+1)=2.674037e-003; foe(n+1)=1.308856e-002; krok(n+1)=7.093355e-007; ng(n+1)=2.768445e+001;
n=253; farx(n+1)=2.671482e-003; foe(n+1)=1.303073e-002; krok(n+1)=1.244059e-006; ng(n+1)=2.934110e+001;
n=254; farx(n+1)=2.670837e-003; foe(n+1)=1.300879e-002; krok(n+1)=2.478815e-004; ng(n+1)=1.411220e+000;
n=255; farx(n+1)=2.663651e-003; foe(n+1)=1.297647e-002; krok(n+1)=2.084136e-004; ng(n+1)=2.034135e+000;
n=256; farx(n+1)=2.660555e-003; foe(n+1)=1.297295e-002; krok(n+1)=1.307587e-004; ng(n+1)=7.734814e-001;
n=257; farx(n+1)=2.651016e-003; foe(n+1)=1.295245e-002; krok(n+1)=4.520892e-003; ng(n+1)=3.790415e-001;
n=258; farx(n+1)=2.609582e-003; foe(n+1)=1.293014e-002; krok(n+1)=5.767896e-003; ng(n+1)=7.187305e-001;
n=259; farx(n+1)=2.487841e-003; foe(n+1)=1.287477e-002; krok(n+1)=6.893113e-003; ng(n+1)=1.362912e+000;
n=260; farx(n+1)=2.412741e-003; foe(n+1)=1.284867e-002; krok(n+1)=3.709130e-003; ng(n+1)=3.657057e+000;
n=261; farx(n+1)=2.237650e-003; foe(n+1)=1.269473e-002; krok(n+1)=4.715694e-002; ng(n+1)=7.957604e+000;
n=262; farx(n+1)=2.226965e-003; foe(n+1)=1.260201e-002; krok(n+1)=6.225707e-002; ng(n+1)=2.261664e+001;
n=263; farx(n+1)=2.229877e-003; foe(n+1)=1.247141e-002; krok(n+1)=5.524306e-002; ng(n+1)=6.381734e+001;
n=264; farx(n+1)=2.276141e-003; foe(n+1)=1.235474e-002; krok(n+1)=6.528949e-002; ng(n+1)=4.197778e+001;
n=265; farx(n+1)=2.302890e-003; foe(n+1)=1.228666e-002; krok(n+1)=4.331299e-002; ng(n+1)=6.085253e+001;
n=266; farx(n+1)=2.343609e-003; foe(n+1)=1.215356e-002; krok(n+1)=8.662598e-002; ng(n+1)=2.702308e+001;
n=267; farx(n+1)=2.299968e-003; foe(n+1)=1.193250e-002; krok(n+1)=4.456675e-001; ng(n+1)=5.416808e+001;
n=268; farx(n+1)=2.290464e-003; foe(n+1)=1.188979e-002; krok(n+1)=2.900728e-002; ng(n+1)=4.836847e+001;
n=269; farx(n+1)=2.308719e-003; foe(n+1)=1.164908e-002; krok(n+1)=1.652088e-001; ng(n+1)=2.728714e+001;
n=270; farx(n+1)=2.184177e-003; foe(n+1)=1.138877e-002; krok(n+1)=1.872762e-001; ng(n+1)=2.529798e+001;
n=271; farx(n+1)=2.122116e-003; foe(n+1)=1.127328e-002; krok(n+1)=1.261335e-001; ng(n+1)=3.734380e+001;
n=272; farx(n+1)=1.972019e-003; foe(n+1)=1.098063e-002; krok(n+1)=6.786752e-002; ng(n+1)=5.356266e+001;
n=273; farx(n+1)=1.934542e-003; foe(n+1)=1.090047e-002; krok(n+1)=1.883337e-002; ng(n+1)=8.910643e+001;
n=274; farx(n+1)=1.900686e-003; foe(n+1)=1.076075e-002; krok(n+1)=1.003743e-001; ng(n+1)=4.237081e+001;
n=275; farx(n+1)=1.610977e-003; foe(n+1)=1.010895e-002; krok(n+1)=7.228765e-001; ng(n+1)=5.634558e+001;
%odnowa zmiennej metryki
n=276; farx(n+1)=1.610599e-003; foe(n+1)=1.002668e-002; krok(n+1)=1.788823e-007; ng(n+1)=7.452870e+001;
n=277; farx(n+1)=1.610487e-003; foe(n+1)=9.995269e-003; krok(n+1)=2.861139e-007; ng(n+1)=4.413257e+001;
n=278; farx(n+1)=1.609193e-003; foe(n+1)=9.953970e-003; krok(n+1)=2.459060e-006; ng(n+1)=1.818653e+001;
n=279; farx(n+1)=1.609312e-003; foe(n+1)=9.897810e-003; krok(n+1)=6.371327e-005; ng(n+1)=4.866001e+000;
n=280; farx(n+1)=1.608776e-003; foe(n+1)=9.893906e-003; krok(n+1)=2.349064e-004; ng(n+1)=4.927980e-001;
n=281; farx(n+1)=1.612605e-003; foe(n+1)=9.888110e-003; krok(n+1)=3.779961e-004; ng(n+1)=5.695970e-001;
n=282; farx(n+1)=1.615852e-003; foe(n+1)=9.882065e-003; krok(n+1)=4.658504e-003; ng(n+1)=2.066765e-001;
n=283; farx(n+1)=1.619626e-003; foe(n+1)=9.863040e-003; krok(n+1)=7.117955e-003; ng(n+1)=3.021453e-001;
n=284; farx(n+1)=1.645390e-003; foe(n+1)=9.832457e-003; krok(n+1)=9.590335e-003; ng(n+1)=5.900831e-001;
n=285; farx(n+1)=1.618839e-003; foe(n+1)=9.795516e-003; krok(n+1)=2.928765e-002; ng(n+1)=2.633472e+000;
n=286; farx(n+1)=1.585832e-003; foe(n+1)=9.776805e-003; krok(n+1)=3.595838e-003; ng(n+1)=1.040793e+001;
n=287; farx(n+1)=1.544297e-003; foe(n+1)=9.683200e-003; krok(n+1)=2.250273e-001; ng(n+1)=1.797384e+001;
n=288; farx(n+1)=1.453365e-003; foe(n+1)=9.586311e-003; krok(n+1)=8.764941e-002; ng(n+1)=2.007460e+001;
n=289; farx(n+1)=1.388778e-003; foe(n+1)=9.544321e-003; krok(n+1)=2.476948e-002; ng(n+1)=4.360303e+001;
n=290; farx(n+1)=1.362566e-003; foe(n+1)=9.513532e-003; krok(n+1)=3.094863e-002; ng(n+1)=3.284369e+001;
n=291; farx(n+1)=1.281643e-003; foe(n+1)=9.361452e-003; krok(n+1)=2.013997e-001; ng(n+1)=1.944535e+001;
n=292; farx(n+1)=1.294108e-003; foe(n+1)=9.206132e-003; krok(n+1)=1.630613e-001; ng(n+1)=6.428127e+001;
n=293; farx(n+1)=1.375689e-003; foe(n+1)=9.093302e-003; krok(n+1)=1.261335e-001; ng(n+1)=5.332719e+001;
n=294; farx(n+1)=1.422181e-003; foe(n+1)=8.988400e-003; krok(n+1)=9.431389e-002; ng(n+1)=5.228806e+001;
n=295; farx(n+1)=1.339772e-003; foe(n+1)=8.872109e-003; krok(n+1)=1.465272e-001; ng(n+1)=1.735760e+001;
n=296; farx(n+1)=1.303471e-003; foe(n+1)=8.790392e-003; krok(n+1)=6.570688e-002; ng(n+1)=1.326363e+001;
n=297; farx(n+1)=1.279874e-003; foe(n+1)=8.666955e-003; krok(n+1)=1.746541e-001; ng(n+1)=6.987876e+001;
n=298; farx(n+1)=1.241766e-003; foe(n+1)=8.550422e-003; krok(n+1)=3.904377e-001; ng(n+1)=2.246521e+001;
n=299; farx(n+1)=1.200102e-003; foe(n+1)=8.389362e-003; krok(n+1)=2.894475e-001; ng(n+1)=4.159661e+001;
n=300; farx(n+1)=1.174453e-003; foe(n+1)=8.338996e-003; krok(n+1)=5.122362e-002; ng(n+1)=5.914728e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
