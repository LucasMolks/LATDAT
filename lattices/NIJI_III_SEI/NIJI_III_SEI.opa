energy = 0.6;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
QD: quadrupole, l=0.095, k=-5.559, ax=50.00, ay=50.00;
QF1: quadrupole, l=0.19, k=5.513, ax=50.00, ay=50.00;
QF2: quadrupole, l=0.24, k=4.924, ax=50.00, ay=50.00;
BD: bending, l=0.785398, t=90, k=-1.217, t1=0, t2=0, ax=50.00, ay=50.00;
D1: drift, l=1.35, ax=300.00, ay=300.00;
D2: drift, l=1.06, ax=300.00, ay=300.00;
D3: drift, l=1.123, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HSUP: QD, D1, QF1, D2, BD, D3, QF2, D3, BD, D2, QF1, D1, QD;
RING: HSUP, HSUP;
