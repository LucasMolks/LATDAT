energy = 0.6;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.145, k=0.9, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.145, k=0.025, ax=50.00, ay=50.00;
BU: bending, l=1.0995, t=45, k=0, t1=16, t2=0, ax=50.00, ay=50.00;
BD: bending, l=1.0995, t=45, k=0, t1=0, t2=16, ax=50.00, ay=50.00;
L1: drift, l=1.02, ax=300.00, ay=300.00;
L2: drift, l=0.32, ax=300.00, ay=300.00;
L3: drift, l=0.23, ax=300.00, ay=300.00;
L4: drift, l=0.52, ax=300.00, ay=300.00;
RFC: drift, l=0, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
SS1: Q1, Q1, L3, BU, BD, L2, Q2;
SS2: Q2, L2, BU, BD, L3, Q1, Q1;
SRING: L1, SS1, SS2, L1, L1, SS1, SS2, RFC, L4;
