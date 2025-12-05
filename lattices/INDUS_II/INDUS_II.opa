energy = 2.0;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.3, k=-0.9, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.55, k=1.400256, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.4, k=-1.39194, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.4, k=1.875615, ax=50.00, ay=50.00;
Q5: quadrupole, l=0.2, k=-1.45, ax=50.00, ay=50.00;
MAG: bending, l=2.17948, t=22.5, k=0, t1=11.25, t2=11.25, ax=50.00, ay=50.00;
S1: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
S2: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
S3: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
S4: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
D1: drift, l=2.28, ax=300.00, ay=300.00;
D2: drift, l=0.35, ax=300.00, ay=300.00;
D3: drift, l=0.55, ax=300.00, ay=300.00;
D4: drift, l=0.6, ax=300.00, ay=300.00;
D5: drift, l=1.2079011, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HALFSEC: D1, Q1, D2, S1, D2, Q2, D2, S2, D2, Q3, D3, MAG, D4, Q4, D2, S3, D5, S4, D2, Q5;
SECTOR: HALFSEC, -HALFSEC;
RING: SECTOR, SECTOR, SECTOR, SECTOR, SECTOR, SECTOR, SECTOR, SECTOR;
