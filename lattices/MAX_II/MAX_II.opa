energy = 1.5;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.25, k=4.18216, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.2, k=-3.97668, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.18, k=-3.97668, ax=50.00, ay=50.00;
Q5: quadrupole, l=0.25, k=4.18216, ax=50.00, ay=50.00;
MAG: bending, l=1.047, t=18, k=0, t1=9, t2=9, ax=50.00, ay=50.00;
D1: drift, l=1.5685, ax=300.00, ay=300.00;
D2: drift, l=0.2515, ax=300.00, ay=300.00;
D3: drift, l=0.25, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HMAX2: D1, Q1, D2, Q2, D3, MAG, D2, Q4, D2, Q5;
MAX2: HMAX2, -HMAX2;
RING: MAX2, MAX2, MAX2, MAX2, MAX2, MAX2, MAX2, MAX2, MAX2, MAX2;
