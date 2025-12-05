energy = 0.8;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.4532, k=-1.44537, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.4532, k=2.59383, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.4532, k=2.59383, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.4532, k=-1.43424, ax=50.00, ay=50.00;
MAG: bending, l=1.33518, t=45, k=0, t1=22.5, t2=22.5, ax=50.00, ay=50.00;
BM2: bending, l=1.33518, t=60, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
D1: drift, l=1.7584, ax=300.00, ay=300.00;
D2: drift, l=0.2968, ax=300.00, ay=300.00;
D3: drift, l=0.8739, ax=300.00, ay=300.00;
D4: drift, l=0.8729, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HSUPACO: D1, Q1, D2, Q2, D3, MAG, D4, Q3, D2, Q4, D1;
SUPACO: HSUPACO, -HSUPACO;
RING: SUPACO, SUPACO, SUPACO, SUPACO;
