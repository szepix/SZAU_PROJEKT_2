%uczenie predyktora oe
clear all;
n=0; farx(n+1)=9.686966e+002; foe(n+1)=9.520213e+002; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=7.763502e+002; foe(n+1)=8.000389e+002; krok(n+1)=7.663457e-004; ng(n+1)=1.663227e+003;
n=2; farx(n+1)=2.607867e+002; foe(n+1)=3.027665e+002; krok(n+1)=1.413789e-003; ng(n+1)=1.642051e+003;
n=3; farx(n+1)=2.040330e+002; foe(n+1)=2.028406e+002; krok(n+1)=6.295194e-004; ng(n+1)=2.407749e+003;
n=4; farx(n+1)=2.318187e+002; foe(n+1)=1.784441e+002; krok(n+1)=1.260746e-003; ng(n+1)=1.892231e+003;
n=5; farx(n+1)=1.539119e+002; foe(n+1)=1.600897e+002; krok(n+1)=7.990988e-003; ng(n+1)=2.598316e+002;
n=6; farx(n+1)=5.457190e+001; foe(n+1)=1.170470e+002; krok(n+1)=1.264842e-002; ng(n+1)=9.629229e+002;
n=7; farx(n+1)=4.602683e+001; foe(n+1)=1.141835e+002; krok(n+1)=2.141564e-004; ng(n+1)=1.127844e+003;
n=8; farx(n+1)=3.785549e+001; foe(n+1)=1.099017e+002; krok(n+1)=3.427028e-003; ng(n+1)=1.466239e+003;
n=9; farx(n+1)=3.551128e+001; foe(n+1)=1.054114e+002; krok(n+1)=4.312679e-003; ng(n+1)=1.304193e+003;
n=10; farx(n+1)=3.089011e+001; foe(n+1)=9.809626e+001; krok(n+1)=7.366454e-003; ng(n+1)=1.253985e+003;
n=11; farx(n+1)=3.123212e+001; foe(n+1)=9.438993e+001; krok(n+1)=3.309440e-004; ng(n+1)=1.689682e+003;
n=12; farx(n+1)=2.825246e+001; foe(n+1)=9.123071e+001; krok(n+1)=1.486486e-003; ng(n+1)=1.239123e+003;
n=13; farx(n+1)=2.709886e+001; foe(n+1)=8.877296e+001; krok(n+1)=4.712379e-003; ng(n+1)=2.013465e+003;
n=14; farx(n+1)=1.739465e+001; foe(n+1)=7.113688e+001; krok(n+1)=1.564230e-003; ng(n+1)=2.450626e+003;
n=15; farx(n+1)=1.636614e+001; foe(n+1)=6.970555e+001; krok(n+1)=1.261879e-004; ng(n+1)=2.073004e+003;
n=16; farx(n+1)=1.368456e+001; foe(n+1)=6.292996e+001; krok(n+1)=2.739044e-003; ng(n+1)=1.568405e+003;
n=17; farx(n+1)=1.346083e+001; foe(n+1)=6.139227e+001; krok(n+1)=4.228014e-004; ng(n+1)=2.018275e+003;
n=18; farx(n+1)=1.310391e+001; foe(n+1)=6.019674e+001; krok(n+1)=4.744783e-004; ng(n+1)=3.208318e+003;
n=19; farx(n+1)=1.237815e+001; foe(n+1)=5.812861e+001; krok(n+1)=3.544455e-003; ng(n+1)=2.505326e+003;
n=20; farx(n+1)=1.217329e+001; foe(n+1)=5.297117e+001; krok(n+1)=1.265711e-003; ng(n+1)=3.854219e+003;
n=21; farx(n+1)=1.232498e+001; foe(n+1)=4.903399e+001; krok(n+1)=2.842659e-004; ng(n+1)=5.873452e+003;
n=22; farx(n+1)=1.467463e+001; foe(n+1)=3.243655e+001; krok(n+1)=1.179900e-003; ng(n+1)=9.845989e+003;
n=23; farx(n+1)=1.520009e+001; foe(n+1)=3.174982e+001; krok(n+1)=8.704444e-004; ng(n+1)=2.124239e+003;
n=24; farx(n+1)=1.311195e+001; foe(n+1)=2.938761e+001; krok(n+1)=1.370601e-002; ng(n+1)=1.175479e+003;
n=25; farx(n+1)=8.874128e+000; foe(n+1)=2.375602e+001; krok(n+1)=8.625805e-003; ng(n+1)=1.413060e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=8.775790e+000; foe(n+1)=2.080162e+001; krok(n+1)=1.168144e-005; ng(n+1)=2.023867e+003;
n=27; farx(n+1)=8.440763e+000; foe(n+1)=1.988188e+001; krok(n+1)=2.088415e-005; ng(n+1)=1.151065e+003;
n=28; farx(n+1)=8.306065e+000; foe(n+1)=1.955062e+001; krok(n+1)=1.953303e-005; ng(n+1)=5.886378e+002;
n=29; farx(n+1)=6.874592e+000; foe(n+1)=1.343852e+001; krok(n+1)=3.915058e-003; ng(n+1)=2.229429e+002;
n=30; farx(n+1)=6.484454e+000; foe(n+1)=1.275474e+001; krok(n+1)=6.254538e-004; ng(n+1)=1.342991e+003;
n=31; farx(n+1)=4.777919e+000; foe(n+1)=1.011823e+001; krok(n+1)=2.739044e-003; ng(n+1)=1.783711e+003;
n=32; farx(n+1)=3.800762e+000; foe(n+1)=8.102762e+000; krok(n+1)=3.938450e-003; ng(n+1)=1.256220e+003;
n=33; farx(n+1)=3.387963e+000; foe(n+1)=7.266785e+000; krok(n+1)=1.548092e-003; ng(n+1)=7.172398e+002;
n=34; farx(n+1)=2.848861e+000; foe(n+1)=6.025731e+000; krok(n+1)=2.543628e-003; ng(n+1)=1.243719e+003;
n=35; farx(n+1)=2.507795e+000; foe(n+1)=5.431866e+000; krok(n+1)=2.209886e-003; ng(n+1)=7.401452e+002;
n=36; farx(n+1)=2.205373e+000; foe(n+1)=4.960833e+000; krok(n+1)=2.607206e-003; ng(n+1)=6.795828e+002;
n=37; farx(n+1)=1.568324e+000; foe(n+1)=4.200124e+000; krok(n+1)=2.107682e-002; ng(n+1)=4.444416e+002;
n=38; farx(n+1)=1.264169e+000; foe(n+1)=3.895521e+000; krok(n+1)=8.420994e-003; ng(n+1)=4.523108e+002;
n=39; farx(n+1)=1.073279e+000; foe(n+1)=3.454409e+000; krok(n+1)=8.166461e-003; ng(n+1)=8.098532e+002;
n=40; farx(n+1)=9.257671e-001; foe(n+1)=3.122981e+000; krok(n+1)=7.822200e-003; ng(n+1)=6.240047e+002;
n=41; farx(n+1)=7.347083e-001; foe(n+1)=2.806247e+000; krok(n+1)=9.904093e-003; ng(n+1)=3.607132e+002;
n=42; farx(n+1)=6.333354e-001; foe(n+1)=2.619937e+000; krok(n+1)=4.771196e-003; ng(n+1)=2.776150e+002;
n=43; farx(n+1)=5.559301e-001; foe(n+1)=2.444956e+000; krok(n+1)=4.173411e-003; ng(n+1)=5.549926e+002;
n=44; farx(n+1)=4.230398e-001; foe(n+1)=2.051322e+000; krok(n+1)=1.121665e-002; ng(n+1)=3.205764e+002;
n=45; farx(n+1)=3.399944e-001; foe(n+1)=1.686355e+000; krok(n+1)=4.733030e-003; ng(n+1)=7.209509e+002;
n=46; farx(n+1)=3.175021e-001; foe(n+1)=1.459733e+000; krok(n+1)=3.065383e-003; ng(n+1)=1.025874e+003;
n=47; farx(n+1)=3.125087e-001; foe(n+1)=1.280318e+000; krok(n+1)=4.486659e-002; ng(n+1)=3.062560e+002;
n=48; farx(n+1)=3.050507e-001; foe(n+1)=1.172168e+000; krok(n+1)=1.406421e-002; ng(n+1)=3.176368e+002;
n=49; farx(n+1)=2.947789e-001; foe(n+1)=1.107516e+000; krok(n+1)=1.945154e-002; ng(n+1)=3.507056e+002;
n=50; farx(n+1)=2.635816e-001; foe(n+1)=1.038711e+000; krok(n+1)=4.308418e-002; ng(n+1)=2.258989e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.627070e-001; foe(n+1)=1.027267e+000; krok(n+1)=8.058704e-006; ng(n+1)=1.956691e+002;
n=52; farx(n+1)=2.628773e-001; foe(n+1)=1.022917e+000; krok(n+1)=9.184756e-006; ng(n+1)=9.453853e+001;
n=53; farx(n+1)=2.637231e-001; foe(n+1)=1.019150e+000; krok(n+1)=1.625776e-005; ng(n+1)=6.588235e+001;
n=54; farx(n+1)=2.623799e-001; foe(n+1)=1.001545e+000; krok(n+1)=1.100811e-003; ng(n+1)=2.052507e+001;
n=55; farx(n+1)=2.630817e-001; foe(n+1)=9.962336e-001; krok(n+1)=4.644788e-004; ng(n+1)=1.643754e+001;
n=56; farx(n+1)=2.759192e-001; foe(n+1)=9.655095e-001; krok(n+1)=9.683632e-003; ng(n+1)=9.635414e+000;
n=57; farx(n+1)=2.769061e-001; foe(n+1)=9.532553e-001; krok(n+1)=6.752063e-003; ng(n+1)=6.130322e+001;
n=58; farx(n+1)=2.350190e-001; foe(n+1)=9.266756e-001; krok(n+1)=2.643052e-002; ng(n+1)=6.830692e+001;
n=59; farx(n+1)=2.113104e-001; foe(n+1)=8.956458e-001; krok(n+1)=2.272818e-002; ng(n+1)=1.464905e+002;
n=60; farx(n+1)=1.949316e-001; foe(n+1)=8.509733e-001; krok(n+1)=1.676647e-002; ng(n+1)=3.184269e+002;
n=61; farx(n+1)=1.912808e-001; foe(n+1)=8.318456e-001; krok(n+1)=5.608389e-003; ng(n+1)=2.614952e+002;
n=62; farx(n+1)=2.109542e-001; foe(n+1)=7.548156e-001; krok(n+1)=3.607652e-002; ng(n+1)=1.476441e+002;
n=63; farx(n+1)=2.156809e-001; foe(n+1)=7.263260e-001; krok(n+1)=2.988526e-003; ng(n+1)=3.765653e+002;
n=64; farx(n+1)=2.177296e-001; foe(n+1)=7.188135e-001; krok(n+1)=7.805422e-003; ng(n+1)=2.256090e+002;
n=65; farx(n+1)=2.170500e-001; foe(n+1)=7.093264e-001; krok(n+1)=1.360507e-002; ng(n+1)=4.774315e+001;
n=66; farx(n+1)=2.144250e-001; foe(n+1)=6.959968e-001; krok(n+1)=2.440235e-002; ng(n+1)=5.359370e+001;
n=67; farx(n+1)=2.043085e-001; foe(n+1)=6.707914e-001; krok(n+1)=4.568872e-002; ng(n+1)=7.560282e+001;
n=68; farx(n+1)=1.989138e-001; foe(n+1)=6.429395e-001; krok(n+1)=4.715694e-002; ng(n+1)=1.650624e+002;
n=69; farx(n+1)=1.966434e-001; foe(n+1)=6.221308e-001; krok(n+1)=1.716139e-002; ng(n+1)=1.651551e+002;
n=70; farx(n+1)=1.909903e-001; foe(n+1)=6.018909e-001; krok(n+1)=2.001452e-002; ng(n+1)=9.446197e+001;
n=71; farx(n+1)=1.744803e-001; foe(n+1)=5.469658e-001; krok(n+1)=2.176076e-001; ng(n+1)=1.975931e+002;
n=72; farx(n+1)=1.744127e-001; foe(n+1)=5.436839e-001; krok(n+1)=7.032104e-003; ng(n+1)=8.814896e+001;
n=73; farx(n+1)=1.741459e-001; foe(n+1)=5.221912e-001; krok(n+1)=1.725161e-002; ng(n+1)=1.255104e+002;
n=74; farx(n+1)=1.629544e-001; foe(n+1)=5.070395e-001; krok(n+1)=1.536116e-001; ng(n+1)=2.935811e+001;
n=75; farx(n+1)=1.598629e-001; foe(n+1)=4.998317e-001; krok(n+1)=1.490732e-002; ng(n+1)=2.027325e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.598234e-001; foe(n+1)=4.966404e-001; krok(n+1)=5.530601e-006; ng(n+1)=1.203212e+002;
n=77; farx(n+1)=1.598098e-001; foe(n+1)=4.961512e-001; krok(n+1)=5.201888e-006; ng(n+1)=5.333064e+001;
n=78; farx(n+1)=1.594298e-001; foe(n+1)=4.947435e-001; krok(n+1)=5.582033e-005; ng(n+1)=2.622673e+001;
n=79; farx(n+1)=1.593511e-001; foe(n+1)=4.925036e-001; krok(n+1)=1.213020e-004; ng(n+1)=2.168411e+001;
n=80; farx(n+1)=1.559527e-001; foe(n+1)=4.885493e-001; krok(n+1)=6.390530e-003; ng(n+1)=4.471300e+000;
n=81; farx(n+1)=1.544235e-001; foe(n+1)=4.867087e-001; krok(n+1)=2.561707e-003; ng(n+1)=5.148048e+000;
n=82; farx(n+1)=1.547332e-001; foe(n+1)=4.850717e-001; krok(n+1)=7.613202e-003; ng(n+1)=7.309837e+000;
n=83; farx(n+1)=1.559588e-001; foe(n+1)=4.807490e-001; krok(n+1)=3.707198e-002; ng(n+1)=1.315532e+001;
n=84; farx(n+1)=1.541512e-001; foe(n+1)=4.779892e-001; krok(n+1)=2.152696e-002; ng(n+1)=5.557209e+001;
n=85; farx(n+1)=1.528186e-001; foe(n+1)=4.698270e-001; krok(n+1)=3.950757e-002; ng(n+1)=9.728561e+001;
n=86; farx(n+1)=1.450031e-001; foe(n+1)=4.623809e-001; krok(n+1)=1.263902e-002; ng(n+1)=1.792896e+002;
n=87; farx(n+1)=1.428566e-001; foe(n+1)=4.598786e-001; krok(n+1)=9.146433e-003; ng(n+1)=7.714488e+001;
n=88; farx(n+1)=1.388376e-001; foe(n+1)=4.498977e-001; krok(n+1)=4.568872e-002; ng(n+1)=8.447028e+001;
n=89; farx(n+1)=1.303915e-001; foe(n+1)=4.456759e-001; krok(n+1)=2.334578e-002; ng(n+1)=1.183991e+002;
n=90; farx(n+1)=1.214223e-001; foe(n+1)=4.395028e-001; krok(n+1)=3.556534e-002; ng(n+1)=8.482468e+001;
n=91; farx(n+1)=1.111153e-001; foe(n+1)=4.317317e-001; krok(n+1)=4.076532e-002; ng(n+1)=8.085034e+001;
n=92; farx(n+1)=1.025772e-001; foe(n+1)=4.216425e-001; krok(n+1)=5.411858e-002; ng(n+1)=5.466408e+001;
n=93; farx(n+1)=9.994154e-002; foe(n+1)=4.183412e-001; krok(n+1)=2.502768e-002; ng(n+1)=1.458911e+002;
n=94; farx(n+1)=1.005783e-001; foe(n+1)=4.100212e-001; krok(n+1)=4.254539e-002; ng(n+1)=9.062982e+001;
n=95; farx(n+1)=9.902877e-002; foe(n+1)=4.076443e-001; krok(n+1)=1.394132e-002; ng(n+1)=6.314533e+001;
n=96; farx(n+1)=1.035621e-001; foe(n+1)=3.987573e-001; krok(n+1)=1.080606e-001; ng(n+1)=8.673929e+001;
n=97; farx(n+1)=9.634994e-002; foe(n+1)=3.910545e-001; krok(n+1)=8.662598e-002; ng(n+1)=6.818593e+001;
n=98; farx(n+1)=9.177459e-002; foe(n+1)=3.797781e-001; krok(n+1)=1.227474e-001; ng(n+1)=1.158090e+002;
n=99; farx(n+1)=8.603242e-002; foe(n+1)=3.712966e-001; krok(n+1)=4.681906e-002; ng(n+1)=5.186796e+001;
n=100; farx(n+1)=8.358236e-002; foe(n+1)=3.675675e-001; krok(n+1)=1.631060e-002; ng(n+1)=1.260320e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=8.346304e-002; foe(n+1)=3.630052e-001; krok(n+1)=2.712137e-006; ng(n+1)=1.895468e+002;
n=102; farx(n+1)=8.342060e-002; foe(n+1)=3.625333e-001; krok(n+1)=2.701776e-006; ng(n+1)=7.678153e+001;
n=103; farx(n+1)=8.341905e-002; foe(n+1)=3.622249e-001; krok(n+1)=7.005353e-005; ng(n+1)=1.122059e+001;
n=104; farx(n+1)=8.216247e-002; foe(n+1)=3.578573e-001; krok(n+1)=3.970634e-004; ng(n+1)=1.676427e+001;
n=105; farx(n+1)=8.165689e-002; foe(n+1)=3.566144e-001; krok(n+1)=2.969649e-004; ng(n+1)=1.041191e+001;
n=106; farx(n+1)=8.045308e-002; foe(n+1)=3.550042e-001; krok(n+1)=1.050273e-003; ng(n+1)=6.704941e+000;
n=107; farx(n+1)=7.554810e-002; foe(n+1)=3.513926e-001; krok(n+1)=1.321526e-002; ng(n+1)=2.771156e+000;
n=108; farx(n+1)=7.290799e-002; foe(n+1)=3.499800e-001; krok(n+1)=1.856024e-002; ng(n+1)=8.589406e+000;
n=109; farx(n+1)=7.164874e-002; foe(n+1)=3.461824e-001; krok(n+1)=2.085765e-002; ng(n+1)=1.741845e+001;
n=110; farx(n+1)=6.972513e-002; foe(n+1)=3.424798e-001; krok(n+1)=1.650423e-002; ng(n+1)=1.320398e+002;
n=111; farx(n+1)=6.565198e-002; foe(n+1)=3.399286e-001; krok(n+1)=9.078303e-003; ng(n+1)=1.754526e+002;
n=112; farx(n+1)=6.260673e-002; foe(n+1)=3.360668e-001; krok(n+1)=3.276344e-002; ng(n+1)=1.156809e+002;
n=113; farx(n+1)=6.396518e-002; foe(n+1)=3.333729e-001; krok(n+1)=2.617870e-002; ng(n+1)=5.914863e+001;
n=114; farx(n+1)=6.317910e-002; foe(n+1)=3.268974e-001; krok(n+1)=1.961845e-001; ng(n+1)=8.032364e+001;
n=115; farx(n+1)=6.310791e-002; foe(n+1)=3.234796e-001; krok(n+1)=5.857529e-002; ng(n+1)=4.270048e+001;
n=116; farx(n+1)=5.910410e-002; foe(n+1)=3.190451e-001; krok(n+1)=2.452306e-002; ng(n+1)=9.078818e+001;
n=117; farx(n+1)=5.211915e-002; foe(n+1)=3.117592e-001; krok(n+1)=9.060490e-002; ng(n+1)=6.763053e+001;
n=118; farx(n+1)=4.840221e-002; foe(n+1)=3.090676e-001; krok(n+1)=4.973429e-002; ng(n+1)=1.203212e+002;
n=119; farx(n+1)=4.658388e-002; foe(n+1)=3.075642e-001; krok(n+1)=8.865514e-003; ng(n+1)=8.873936e+001;
n=120; farx(n+1)=4.391632e-002; foe(n+1)=2.987470e-001; krok(n+1)=8.298877e-002; ng(n+1)=5.970820e+001;
n=121; farx(n+1)=4.112643e-002; foe(n+1)=2.924210e-001; krok(n+1)=1.183650e-001; ng(n+1)=2.036744e+002;
n=122; farx(n+1)=4.067190e-002; foe(n+1)=2.914468e-001; krok(n+1)=1.131000e-002; ng(n+1)=7.614188e+001;
n=123; farx(n+1)=3.774907e-002; foe(n+1)=2.864190e-001; krok(n+1)=7.424094e-002; ng(n+1)=7.000818e+001;
n=124; farx(n+1)=3.885904e-002; foe(n+1)=2.824526e-001; krok(n+1)=1.047220e-001; ng(n+1)=5.954355e+001;
n=125; farx(n+1)=3.988537e-002; foe(n+1)=2.779423e-001; krok(n+1)=1.096649e-001; ng(n+1)=1.382040e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=3.987827e-002; foe(n+1)=2.777742e-001; krok(n+1)=1.562560e-006; ng(n+1)=5.466856e+001;
n=127; farx(n+1)=3.983695e-002; foe(n+1)=2.774728e-001; krok(n+1)=1.115447e-005; ng(n+1)=2.504552e+001;
n=128; farx(n+1)=3.984125e-002; foe(n+1)=2.774177e-001; krok(n+1)=3.602457e-006; ng(n+1)=2.012236e+001;
n=129; farx(n+1)=3.984748e-002; foe(n+1)=2.768463e-001; krok(n+1)=7.818173e-005; ng(n+1)=1.488220e+001;
n=130; farx(n+1)=3.991112e-002; foe(n+1)=2.746696e-001; krok(n+1)=1.243743e-003; ng(n+1)=6.725720e+000;
n=131; farx(n+1)=3.974519e-002; foe(n+1)=2.738610e-001; krok(n+1)=6.710424e-004; ng(n+1)=5.412087e+000;
n=132; farx(n+1)=3.857668e-002; foe(n+1)=2.728421e-001; krok(n+1)=3.174920e-003; ng(n+1)=4.321408e+000;
n=133; farx(n+1)=3.605952e-002; foe(n+1)=2.714100e-001; krok(n+1)=5.485375e-003; ng(n+1)=5.066697e+000;
n=134; farx(n+1)=3.157982e-002; foe(n+1)=2.697858e-001; krok(n+1)=1.486332e-002; ng(n+1)=6.558998e+000;
n=135; farx(n+1)=3.056049e-002; foe(n+1)=2.673517e-001; krok(n+1)=2.338404e-002; ng(n+1)=9.432358e+000;
n=136; farx(n+1)=3.087848e-002; foe(n+1)=2.664162e-001; krok(n+1)=2.357847e-002; ng(n+1)=7.652443e+001;
n=137; farx(n+1)=2.983853e-002; foe(n+1)=2.635120e-001; krok(n+1)=6.053393e-002; ng(n+1)=1.296869e+002;
n=138; farx(n+1)=2.885424e-002; foe(n+1)=2.589540e-001; krok(n+1)=4.446078e-002; ng(n+1)=1.617351e+002;
n=139; farx(n+1)=2.833336e-002; foe(n+1)=2.568519e-001; krok(n+1)=1.007731e-002; ng(n+1)=1.220874e+002;
n=140; farx(n+1)=2.781914e-002; foe(n+1)=2.549320e-001; krok(n+1)=3.840290e-002; ng(n+1)=6.413242e+001;
n=141; farx(n+1)=2.743641e-002; foe(n+1)=2.529317e-001; krok(n+1)=3.388472e-002; ng(n+1)=6.138057e+001;
n=142; farx(n+1)=2.707318e-002; foe(n+1)=2.514076e-001; krok(n+1)=3.045281e-002; ng(n+1)=9.993717e+001;
n=143; farx(n+1)=2.715745e-002; foe(n+1)=2.478030e-001; krok(n+1)=3.360874e-002; ng(n+1)=1.299918e+002;
n=144; farx(n+1)=2.716521e-002; foe(n+1)=2.428976e-001; krok(n+1)=3.500452e-002; ng(n+1)=8.440296e+001;
n=145; farx(n+1)=2.707994e-002; foe(n+1)=2.398466e-001; krok(n+1)=2.051314e-002; ng(n+1)=1.324565e+002;
n=146; farx(n+1)=2.665449e-002; foe(n+1)=2.354354e-001; krok(n+1)=3.394649e-002; ng(n+1)=9.688246e+001;
n=147; farx(n+1)=2.631730e-002; foe(n+1)=2.314193e-001; krok(n+1)=2.959126e-002; ng(n+1)=1.205854e+002;
n=148; farx(n+1)=2.558326e-002; foe(n+1)=2.276173e-001; krok(n+1)=5.382558e-002; ng(n+1)=4.380169e+001;
n=149; farx(n+1)=2.438912e-002; foe(n+1)=2.234473e-001; krok(n+1)=7.301859e-002; ng(n+1)=6.072698e+001;
n=150; farx(n+1)=2.278179e-002; foe(n+1)=2.181321e-001; krok(n+1)=6.504518e-002; ng(n+1)=1.421793e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=2.275409e-002; foe(n+1)=2.168694e-001; krok(n+1)=1.098261e-006; ng(n+1)=1.594473e+002;
n=152; farx(n+1)=2.276750e-002; foe(n+1)=2.163719e-001; krok(n+1)=4.625905e-006; ng(n+1)=5.503320e+001;
n=153; farx(n+1)=2.275914e-002; foe(n+1)=2.156662e-001; krok(n+1)=5.581081e-006; ng(n+1)=6.116494e+001;
n=154; farx(n+1)=2.266138e-002; foe(n+1)=2.138992e-001; krok(n+1)=5.930978e-005; ng(n+1)=2.854835e+001;
n=155; farx(n+1)=2.200935e-002; foe(n+1)=2.106552e-001; krok(n+1)=1.160015e-003; ng(n+1)=7.924162e+000;
n=156; farx(n+1)=2.167417e-002; foe(n+1)=2.096705e-001; krok(n+1)=4.373979e-004; ng(n+1)=8.783357e+000;
n=157; farx(n+1)=2.012321e-002; foe(n+1)=2.084059e-001; krok(n+1)=2.774090e-003; ng(n+1)=5.136874e+000;
n=158; farx(n+1)=1.982535e-002; foe(n+1)=2.082101e-001; krok(n+1)=1.518185e-003; ng(n+1)=3.577929e+000;
n=159; farx(n+1)=1.830890e-002; foe(n+1)=2.076254e-001; krok(n+1)=1.601914e-002; ng(n+1)=3.141032e+000;
n=160; farx(n+1)=1.634642e-002; foe(n+1)=2.060896e-001; krok(n+1)=4.486711e-002; ng(n+1)=8.442819e+000;
n=161; farx(n+1)=1.659205e-002; foe(n+1)=2.035863e-001; krok(n+1)=4.356626e-002; ng(n+1)=8.466464e+001;
n=162; farx(n+1)=1.647874e-002; foe(n+1)=2.002352e-001; krok(n+1)=1.333847e-002; ng(n+1)=1.699668e+002;
n=163; farx(n+1)=1.658368e-002; foe(n+1)=1.988244e-001; krok(n+1)=1.345640e-002; ng(n+1)=9.286399e+001;
n=164; farx(n+1)=1.545785e-002; foe(n+1)=1.927384e-001; krok(n+1)=1.146189e-001; ng(n+1)=1.434174e+002;
n=165; farx(n+1)=1.516544e-002; foe(n+1)=1.918435e-001; krok(n+1)=7.557177e-003; ng(n+1)=1.585773e+002;
n=166; farx(n+1)=1.459956e-002; foe(n+1)=1.905769e-001; krok(n+1)=4.679016e-002; ng(n+1)=8.776468e+001;
n=167; farx(n+1)=1.404084e-002; foe(n+1)=1.893255e-001; krok(n+1)=1.850334e-002; ng(n+1)=8.231326e+001;
n=168; farx(n+1)=1.362671e-002; foe(n+1)=1.879376e-001; krok(n+1)=2.219272e-002; ng(n+1)=5.915188e+001;
n=169; farx(n+1)=1.258061e-002; foe(n+1)=1.850128e-001; krok(n+1)=1.105941e-001; ng(n+1)=1.156109e+002;
n=170; farx(n+1)=1.101490e-002; foe(n+1)=1.793775e-001; krok(n+1)=3.979978e-002; ng(n+1)=2.551554e+002;
n=171; farx(n+1)=9.357834e-003; foe(n+1)=1.750594e-001; krok(n+1)=1.153579e-002; ng(n+1)=1.478298e+002;
n=172; farx(n+1)=6.760754e-003; foe(n+1)=1.644298e-001; krok(n+1)=6.141269e-002; ng(n+1)=3.887160e+002;
n=173; farx(n+1)=6.403380e-003; foe(n+1)=1.632031e-001; krok(n+1)=1.021537e-002; ng(n+1)=6.703849e+001;
n=174; farx(n+1)=6.052005e-003; foe(n+1)=1.619314e-001; krok(n+1)=1.154146e-002; ng(n+1)=1.781290e+002;
n=175; farx(n+1)=4.970730e-003; foe(n+1)=1.571589e-001; krok(n+1)=1.101515e-001; ng(n+1)=2.297300e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=4.963569e-003; foe(n+1)=1.560438e-001; krok(n+1)=7.855198e-007; ng(n+1)=2.036136e+002;
n=177; farx(n+1)=4.963986e-003; foe(n+1)=1.550957e-001; krok(n+1)=2.522207e-006; ng(n+1)=1.052579e+002;
n=178; farx(n+1)=4.955373e-003; foe(n+1)=1.545703e-001; krok(n+1)=2.026605e-006; ng(n+1)=8.849621e+001;
n=179; farx(n+1)=4.965261e-003; foe(n+1)=1.538096e-001; krok(n+1)=9.921626e-005; ng(n+1)=1.228022e+001;
n=180; farx(n+1)=4.975118e-003; foe(n+1)=1.533280e-001; krok(n+1)=1.562643e-004; ng(n+1)=9.885443e+000;
n=181; farx(n+1)=5.016756e-003; foe(n+1)=1.528333e-001; krok(n+1)=5.081655e-004; ng(n+1)=5.024461e+000;
n=182; farx(n+1)=5.207879e-003; foe(n+1)=1.521720e-001; krok(n+1)=6.192369e-003; ng(n+1)=2.132998e+000;
n=183; farx(n+1)=5.576743e-003; foe(n+1)=1.514853e-001; krok(n+1)=1.387045e-003; ng(n+1)=4.072608e+000;
n=184; farx(n+1)=6.099367e-003; foe(n+1)=1.508963e-001; krok(n+1)=5.022071e-003; ng(n+1)=1.133246e+001;
n=185; farx(n+1)=6.064805e-003; foe(n+1)=1.498094e-001; krok(n+1)=1.673711e-002; ng(n+1)=2.135819e+001;
n=186; farx(n+1)=6.088404e-003; foe(n+1)=1.492329e-001; krok(n+1)=1.891780e-002; ng(n+1)=4.493718e+001;
n=187; farx(n+1)=6.175476e-003; foe(n+1)=1.477368e-001; krok(n+1)=2.024365e-002; ng(n+1)=7.491707e+001;
n=188; farx(n+1)=6.083202e-003; foe(n+1)=1.459098e-001; krok(n+1)=4.799811e-002; ng(n+1)=1.555996e+002;
n=189; farx(n+1)=6.046955e-003; foe(n+1)=1.453277e-001; krok(n+1)=1.043894e-002; ng(n+1)=9.472994e+001;
n=190; farx(n+1)=5.760780e-003; foe(n+1)=1.413560e-001; krok(n+1)=2.183343e-001; ng(n+1)=7.772406e+001;
n=191; farx(n+1)=5.721404e-003; foe(n+1)=1.407372e-001; krok(n+1)=1.481850e-002; ng(n+1)=1.050393e+002;
n=192; farx(n+1)=5.467176e-003; foe(n+1)=1.391280e-001; krok(n+1)=2.896961e-002; ng(n+1)=5.590921e+001;
n=193; farx(n+1)=4.992631e-003; foe(n+1)=1.369398e-001; krok(n+1)=2.896961e-002; ng(n+1)=1.830395e+002;
n=194; farx(n+1)=4.696618e-003; foe(n+1)=1.350917e-001; krok(n+1)=3.800897e-002; ng(n+1)=6.320885e+001;
n=195; farx(n+1)=4.414518e-003; foe(n+1)=1.325377e-001; krok(n+1)=7.084462e-002; ng(n+1)=1.702351e+002;
n=196; farx(n+1)=3.850855e-003; foe(n+1)=1.272435e-001; krok(n+1)=4.879939e-002; ng(n+1)=1.756268e+002;
n=197; farx(n+1)=3.274072e-003; foe(n+1)=1.191103e-001; krok(n+1)=4.857442e-002; ng(n+1)=3.300725e+002;
n=198; farx(n+1)=3.091437e-003; foe(n+1)=1.159443e-001; krok(n+1)=1.761298e-002; ng(n+1)=2.479318e+002;
n=199; farx(n+1)=2.995669e-003; foe(n+1)=1.135357e-001; krok(n+1)=1.423801e-002; ng(n+1)=1.548940e+002;
n=200; farx(n+1)=2.920671e-003; foe(n+1)=1.063028e-001; krok(n+1)=3.586741e-002; ng(n+1)=1.826405e+002;
%odnowa zmiennej metryki
n=201; farx(n+1)=2.908268e-003; foe(n+1)=1.050522e-001; krok(n+1)=5.006386e-007; ng(n+1)=2.537472e+002;
n=202; farx(n+1)=2.896590e-003; foe(n+1)=1.032492e-001; krok(n+1)=3.363274e-006; ng(n+1)=1.306543e+002;
n=203; farx(n+1)=2.898141e-003; foe(n+1)=1.030876e-001; krok(n+1)=1.100624e-006; ng(n+1)=7.168964e+001;
n=204; farx(n+1)=2.902904e-003; foe(n+1)=1.014799e-001; krok(n+1)=6.738910e-005; ng(n+1)=2.621457e+001;
n=205; farx(n+1)=2.911211e-003; foe(n+1)=1.002788e-001; krok(n+1)=1.547514e-004; ng(n+1)=1.482235e+001;
n=206; farx(n+1)=2.900944e-003; foe(n+1)=9.947866e-002; krok(n+1)=2.817596e-004; ng(n+1)=9.550922e+000;
n=207; farx(n+1)=2.862624e-003; foe(n+1)=9.773035e-002; krok(n+1)=3.223493e-003; ng(n+1)=6.439320e+000;
n=208; farx(n+1)=2.846749e-003; foe(n+1)=9.741061e-002; krok(n+1)=1.593673e-003; ng(n+1)=3.675550e+000;
n=209; farx(n+1)=2.816474e-003; foe(n+1)=9.593469e-002; krok(n+1)=4.912155e-003; ng(n+1)=4.091090e+000;
n=210; farx(n+1)=2.819432e-003; foe(n+1)=9.499783e-002; krok(n+1)=3.400118e-003; ng(n+1)=5.251433e+000;
n=211; farx(n+1)=2.926265e-003; foe(n+1)=9.436066e-002; krok(n+1)=2.024365e-002; ng(n+1)=2.690777e+001;
n=212; farx(n+1)=2.831491e-003; foe(n+1)=9.367637e-002; krok(n+1)=2.128042e-002; ng(n+1)=4.771958e+001;
n=213; farx(n+1)=2.845617e-003; foe(n+1)=9.285716e-002; krok(n+1)=3.786424e-002; ng(n+1)=1.190859e+002;
n=214; farx(n+1)=2.901727e-003; foe(n+1)=9.128315e-002; krok(n+1)=9.373676e-002; ng(n+1)=6.862096e+001;
n=215; farx(n+1)=2.939621e-003; foe(n+1)=9.017625e-002; krok(n+1)=1.716139e-002; ng(n+1)=1.271926e+002;
n=216; farx(n+1)=2.828525e-003; foe(n+1)=8.945683e-002; krok(n+1)=2.667694e-002; ng(n+1)=5.321917e+001;
n=217; farx(n+1)=2.719461e-003; foe(n+1)=8.861807e-002; krok(n+1)=2.991958e-002; ng(n+1)=1.588186e+002;
n=218; farx(n+1)=2.510037e-003; foe(n+1)=8.600578e-002; krok(n+1)=2.031949e-001; ng(n+1)=1.012738e+002;
n=219; farx(n+1)=2.475673e-003; foe(n+1)=8.388904e-002; krok(n+1)=2.183177e-002; ng(n+1)=1.684814e+002;
n=220; farx(n+1)=2.500061e-003; foe(n+1)=8.114976e-002; krok(n+1)=4.320574e-002; ng(n+1)=1.246381e+002;
n=221; farx(n+1)=2.588984e-003; foe(n+1)=8.013902e-002; krok(n+1)=1.560217e-002; ng(n+1)=1.509318e+002;
n=222; farx(n+1)=2.973446e-003; foe(n+1)=7.653236e-002; krok(n+1)=7.866273e-002; ng(n+1)=2.349682e+002;
n=223; farx(n+1)=3.154051e-003; foe(n+1)=7.269846e-002; krok(n+1)=5.524306e-002; ng(n+1)=2.051331e+002;
n=224; farx(n+1)=3.224483e-003; foe(n+1)=6.969171e-002; krok(n+1)=4.161404e-002; ng(n+1)=2.324740e+002;
n=225; farx(n+1)=3.426762e-003; foe(n+1)=6.791272e-002; krok(n+1)=3.882853e-002; ng(n+1)=2.644346e+002;
%odnowa zmiennej metryki
n=226; farx(n+1)=3.424960e-003; foe(n+1)=6.768139e-002; krok(n+1)=3.925448e-007; ng(n+1)=1.350457e+002;
n=227; farx(n+1)=3.424114e-003; foe(n+1)=6.752924e-002; krok(n+1)=1.230140e-006; ng(n+1)=6.101168e+001;
n=228; farx(n+1)=3.420844e-003; foe(n+1)=6.742491e-002; krok(n+1)=1.412253e-006; ng(n+1)=4.562299e+001;
n=229; farx(n+1)=3.413154e-003; foe(n+1)=6.688267e-002; krok(n+1)=8.559513e-005; ng(n+1)=1.197080e+001;
n=230; farx(n+1)=3.419698e-003; foe(n+1)=6.586389e-002; krok(n+1)=1.661929e-004; ng(n+1)=1.303883e+001;
n=231; farx(n+1)=3.442596e-003; foe(n+1)=6.546390e-002; krok(n+1)=1.433326e-004; ng(n+1)=9.468208e+000;
n=232; farx(n+1)=3.524661e-003; foe(n+1)=6.456488e-002; krok(n+1)=1.130654e-003; ng(n+1)=4.818369e+000;
n=233; farx(n+1)=3.530489e-003; foe(n+1)=6.448875e-002; krok(n+1)=1.006932e-003; ng(n+1)=3.530962e+000;
n=234; farx(n+1)=3.537112e-003; foe(n+1)=6.435252e-002; krok(n+1)=1.111417e-003; ng(n+1)=4.554903e+000;
n=235; farx(n+1)=3.712213e-003; foe(n+1)=6.403252e-002; krok(n+1)=8.128862e-003; ng(n+1)=3.923715e+000;
n=236; farx(n+1)=3.599925e-003; foe(n+1)=6.303248e-002; krok(n+1)=3.153338e-002; ng(n+1)=4.058763e+000;
n=237; farx(n+1)=3.284039e-003; foe(n+1)=6.183199e-002; krok(n+1)=5.234463e-002; ng(n+1)=9.974397e+001;
n=238; farx(n+1)=3.344948e-003; foe(n+1)=6.143739e-002; krok(n+1)=1.925105e-002; ng(n+1)=1.024456e+002;
n=239; farx(n+1)=3.381392e-003; foe(n+1)=6.083768e-002; krok(n+1)=3.095635e-002; ng(n+1)=1.472547e+002;
n=240; farx(n+1)=3.492902e-003; foe(n+1)=6.025265e-002; krok(n+1)=5.099752e-002; ng(n+1)=3.666962e+001;
n=241; farx(n+1)=3.525797e-003; foe(n+1)=5.946106e-002; krok(n+1)=8.470464e-002; ng(n+1)=3.734417e+001;
n=242; farx(n+1)=3.513390e-003; foe(n+1)=5.881229e-002; krok(n+1)=6.128758e-002; ng(n+1)=5.966316e+001;
n=243; farx(n+1)=3.485591e-003; foe(n+1)=5.845748e-002; krok(n+1)=2.366211e-002; ng(n+1)=9.045736e+001;
n=244; farx(n+1)=3.478990e-003; foe(n+1)=5.814576e-002; krok(n+1)=9.590335e-003; ng(n+1)=7.099243e+001;
n=245; farx(n+1)=3.431606e-003; foe(n+1)=5.731722e-002; krok(n+1)=7.104066e-002; ng(n+1)=7.519625e+001;
n=246; farx(n+1)=3.201923e-003; foe(n+1)=5.532114e-002; krok(n+1)=1.181740e-001; ng(n+1)=6.199341e+001;
n=247; farx(n+1)=3.155703e-003; foe(n+1)=5.419554e-002; krok(n+1)=3.423266e-002; ng(n+1)=1.694111e+002;
n=248; farx(n+1)=3.201525e-003; foe(n+1)=5.324475e-002; krok(n+1)=2.477353e-002; ng(n+1)=2.305373e+002;
n=249; farx(n+1)=3.311127e-003; foe(n+1)=5.159808e-002; krok(n+1)=5.051878e-002; ng(n+1)=1.149938e+002;
n=250; farx(n+1)=3.600532e-003; foe(n+1)=4.944110e-002; krok(n+1)=8.892157e-002; ng(n+1)=1.643586e+002;
%odnowa zmiennej metryki
n=251; farx(n+1)=3.598279e-003; foe(n+1)=4.915831e-002; krok(n+1)=6.586440e-007; ng(n+1)=1.202105e+002;
n=252; farx(n+1)=3.598356e-003; foe(n+1)=4.911887e-002; krok(n+1)=5.743119e-007; ng(n+1)=4.273700e+001;
n=253; farx(n+1)=3.600282e-003; foe(n+1)=4.905147e-002; krok(n+1)=1.295919e-006; ng(n+1)=4.025829e+001;
n=254; farx(n+1)=3.594672e-003; foe(n+1)=4.889311e-002; krok(n+1)=8.806747e-005; ng(n+1)=6.197624e+000;
n=255; farx(n+1)=3.594789e-003; foe(n+1)=4.884974e-002; krok(n+1)=8.138043e-005; ng(n+1)=3.581670e+000;
n=256; farx(n+1)=3.608471e-003; foe(n+1)=4.865587e-002; krok(n+1)=4.129769e-004; ng(n+1)=3.847946e+000;
n=257; farx(n+1)=3.645844e-003; foe(n+1)=4.831955e-002; krok(n+1)=1.116161e-003; ng(n+1)=3.068225e+000;
n=258; farx(n+1)=3.714729e-003; foe(n+1)=4.815694e-002; krok(n+1)=7.740461e-004; ng(n+1)=2.429383e+000;
n=259; farx(n+1)=3.972291e-003; foe(n+1)=4.779507e-002; krok(n+1)=1.812955e-003; ng(n+1)=2.499900e+000;
n=260; farx(n+1)=3.980817e-003; foe(n+1)=4.760706e-002; krok(n+1)=4.830641e-003; ng(n+1)=4.690156e+000;
n=261; farx(n+1)=3.999640e-003; foe(n+1)=4.711739e-002; krok(n+1)=1.004449e-002; ng(n+1)=6.874118e+000;
n=262; farx(n+1)=3.955609e-003; foe(n+1)=4.692547e-002; krok(n+1)=5.695205e-002; ng(n+1)=2.332726e+001;
n=263; farx(n+1)=4.097206e-003; foe(n+1)=4.673470e-002; krok(n+1)=4.284718e-002; ng(n+1)=4.191821e+001;
n=264; farx(n+1)=3.941129e-003; foe(n+1)=4.608115e-002; krok(n+1)=1.501755e-001; ng(n+1)=6.927788e+001;
n=265; farx(n+1)=3.742194e-003; foe(n+1)=4.577957e-002; krok(n+1)=4.138946e-002; ng(n+1)=8.361485e+001;
n=266; farx(n+1)=3.469621e-003; foe(n+1)=4.520524e-002; krok(n+1)=7.524152e-002; ng(n+1)=6.126028e+001;
n=267; farx(n+1)=3.489325e-003; foe(n+1)=4.497662e-002; krok(n+1)=6.287977e-002; ng(n+1)=3.017903e+001;
n=268; farx(n+1)=3.531377e-003; foe(n+1)=4.460904e-002; krok(n+1)=7.053511e-002; ng(n+1)=8.933017e+001;
n=269; farx(n+1)=3.426551e-003; foe(n+1)=4.374512e-002; krok(n+1)=6.414287e-002; ng(n+1)=8.466868e+001;
n=270; farx(n+1)=3.345445e-003; foe(n+1)=4.311044e-002; krok(n+1)=1.614645e-002; ng(n+1)=1.274052e+002;
n=271; farx(n+1)=3.321175e-003; foe(n+1)=4.256076e-002; krok(n+1)=9.228634e-002; ng(n+1)=7.990433e+001;
n=272; farx(n+1)=3.321869e-003; foe(n+1)=4.226739e-002; krok(n+1)=2.705929e-002; ng(n+1)=1.160839e+002;
n=273; farx(n+1)=3.362786e-003; foe(n+1)=4.136983e-002; krok(n+1)=6.272594e-002; ng(n+1)=1.414616e+002;
n=274; farx(n+1)=3.420001e-003; foe(n+1)=4.045577e-002; krok(n+1)=1.865458e-001; ng(n+1)=2.253217e+001;
n=275; farx(n+1)=3.246369e-003; foe(n+1)=3.897500e-002; krok(n+1)=6.864555e-002; ng(n+1)=1.113304e+002;
%odnowa zmiennej metryki
n=276; farx(n+1)=3.246662e-003; foe(n+1)=3.893058e-002; krok(n+1)=4.884882e-007; ng(n+1)=4.862663e+001;
n=277; farx(n+1)=3.248510e-003; foe(n+1)=3.881828e-002; krok(n+1)=1.688556e-006; ng(n+1)=4.196201e+001;
n=278; farx(n+1)=3.249021e-003; foe(n+1)=3.879113e-002; krok(n+1)=2.288912e-006; ng(n+1)=1.778302e+001;
n=279; farx(n+1)=3.240366e-003; foe(n+1)=3.846150e-002; krok(n+1)=1.054828e-005; ng(n+1)=3.245639e+001;
n=280; farx(n+1)=3.219465e-003; foe(n+1)=3.810622e-002; krok(n+1)=1.395201e-004; ng(n+1)=8.331152e+000;
n=281; farx(n+1)=3.210934e-003; foe(n+1)=3.792992e-002; krok(n+1)=1.711903e-004; ng(n+1)=5.709869e+000;
n=282; farx(n+1)=3.181027e-003; foe(n+1)=3.776009e-002; krok(n+1)=1.190569e-003; ng(n+1)=2.597320e+000;
n=283; farx(n+1)=3.180878e-003; foe(n+1)=3.770836e-002; krok(n+1)=6.019342e-004; ng(n+1)=2.666825e+000;
n=284; farx(n+1)=3.277888e-003; foe(n+1)=3.762824e-002; krok(n+1)=3.891067e-003; ng(n+1)=2.199463e+000;
n=285; farx(n+1)=3.403746e-003; foe(n+1)=3.747874e-002; krok(n+1)=5.557598e-003; ng(n+1)=2.854557e+000;
n=286; farx(n+1)=3.247573e-003; foe(n+1)=3.730662e-002; krok(n+1)=2.069473e-002; ng(n+1)=2.314465e+000;
n=287; farx(n+1)=3.167584e-003; foe(n+1)=3.715542e-002; krok(n+1)=2.867438e-002; ng(n+1)=1.192775e+001;
n=288; farx(n+1)=3.169377e-003; foe(n+1)=3.691212e-002; krok(n+1)=9.571557e-002; ng(n+1)=1.774261e+001;
n=289; farx(n+1)=3.307650e-003; foe(n+1)=3.656556e-002; krok(n+1)=1.023698e-001; ng(n+1)=6.372642e+001;
n=290; farx(n+1)=3.400551e-003; foe(n+1)=3.645235e-002; krok(n+1)=3.598781e-002; ng(n+1)=7.104854e+001;
n=291; farx(n+1)=3.657301e-003; foe(n+1)=3.621272e-002; krok(n+1)=1.016482e-001; ng(n+1)=5.520977e+001;
n=292; farx(n+1)=3.755889e-003; foe(n+1)=3.611964e-002; krok(n+1)=8.662598e-002; ng(n+1)=1.775545e+001;
n=293; farx(n+1)=3.861634e-003; foe(n+1)=3.591717e-002; krok(n+1)=8.662598e-002; ng(n+1)=4.146931e+001;
n=294; farx(n+1)=3.960782e-003; foe(n+1)=3.562920e-002; krok(n+1)=6.690246e-002; ng(n+1)=7.547673e+001;
n=295; farx(n+1)=4.057729e-003; foe(n+1)=3.528856e-002; krok(n+1)=6.741320e-002; ng(n+1)=1.051719e+002;
n=296; farx(n+1)=4.129132e-003; foe(n+1)=3.477358e-002; krok(n+1)=4.828142e-002; ng(n+1)=1.561598e+002;
n=297; farx(n+1)=4.075505e-003; foe(n+1)=3.447045e-002; krok(n+1)=3.965402e-002; ng(n+1)=5.467539e+001;
n=298; farx(n+1)=3.942241e-003; foe(n+1)=3.424594e-002; krok(n+1)=5.223014e-002; ng(n+1)=1.163010e+002;
n=299; farx(n+1)=3.712401e-003; foe(n+1)=3.370037e-002; krok(n+1)=2.477353e-002; ng(n+1)=1.363574e+002;
n=300; farx(n+1)=3.749766e-003; foe(n+1)=3.254226e-002; krok(n+1)=3.013338e-001; ng(n+1)=8.363692e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
