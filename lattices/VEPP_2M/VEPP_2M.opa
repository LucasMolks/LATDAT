energy = 0.7;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.1587, k=-28.434125, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.1285, k=28.77066, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.095, k=-4.5422, ax=50.00, ay=50.00;
B: bending, l=0.96, t=45, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
D1: drift, l=0.5528, ax=300.00, ay=300.00;
D2: drift, l=0.032, ax=300.00, ay=300.00;
D3: drift, l=0.1205, ax=300.00, ay=300.00;
D4: drift, l=0.1875, ax=300.00, ay=300.00;
D5: drift, l=0.2825, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HSUP: D1, Q1, D2, Q2, D3, B, D4, Q3, D5, B, D3, Q2, D2, Q1, D1;
RING: HSUP, HSUP, HSUP, HSUP;
