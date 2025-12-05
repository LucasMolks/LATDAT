energy = 0.5;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
QF: quadrupole, l=0.23, k=4.136867, ax=50.00, ay=50.00;
QD: quadrupole, l=0.23, k=-3.9666242, ax=50.00, ay=50.00;
QFA: quadrupole, l=0.23, k=6.1950457, ax=50.00, ay=50.00;
L1: drift, l=0.3, ax=300.00, ay=300.00;
L2: drift, l=3.5245, ax=300.00, ay=300.00;
L3: drift, l=3.0245, ax=300.00, ay=300.00;
BU: bending, l=0.6285, t=30, k=0, t1=16.1, t2=0.0, ax=50.00, ay=50.00;
BD: bending, l=0.6285, t=30, k=0, t1=0.0, t2=16.1, ax=50.00, ay=50.00;
RFC: drift, l=0.5, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
SS1: QF, L1, QD, L1, BU, BD, L1, QFA, L1, BU;
SS2: BD, L1, QFA, L1, BU, BD, L1, QD, L1, QF;
TBA: SS1, SS2;
HRING: L2, TBA, L2;
RFCELL: L2, TBA, RFC, L3;
SRING: HRING, RFCELL;
