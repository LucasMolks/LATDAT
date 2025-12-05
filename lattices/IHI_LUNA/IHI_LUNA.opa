energy = 0.8;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
QF: quadrupole, l=0.2, k=4.605521, ax=50.00, ay=50.00;
QD: quadrupole, l=0.2, k=-4.110435, ax=50.00, ay=50.00;
BD1: bending, l=0.1706059, t=5, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
BD2: bending, l=1.1942415, t=35, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
BD3: bending, l=1.5354534, t=45, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
D1: drift, l=1.414, ax=300.00, ay=300.00;
D2: drift, l=0.32, ax=300.00, ay=300.00;
D3: drift, l=0.674, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HSUP: BD1, BD1, BD2, BD3, D1, QF, D2, QD, D3;
RING: HSUP, HSUP, HSUP, HSUP;
