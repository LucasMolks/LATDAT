energy = 5.5;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.4, k=-0.9692, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.4, k=1.5206, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.4, k=-1.3088, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.4, k=2.0011, ax=50.00, ay=50.00;
BM1: bending, l=1.3, t=45, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
BM2: bending, l=1.3, t=45, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
RFC: drift, l=0, ax=300.00, ay=300.00;
D1: drift, l=0.58, ax=300.00, ay=300.00;
D2: drift, l=0.25, ax=300.00, ay=300.00;
D3: drift, l=0.27, ax=300.00, ay=300.00;
D4: drift, l=0.26, ax=300.00, ay=300.00;
D5: drift, l=0.23, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
CELL: D1, Q1, D2, Q2, D3, BM1, BM2, D4, Q3, D5, Q4, RFC;
