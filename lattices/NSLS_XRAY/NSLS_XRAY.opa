energy = 2.584;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.45, k=-1.382666, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.8, k=1.36388, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.45, k=-1.457938, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.225, k=1.381258, ax=50.00, ay=50.00;
B: bending, l=2.7, t=22.5, k=0.0045082, t1=11.25, t2=11.25, ax=50.00, ay=50.00;
SF: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
SD: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
D1: drift, l=2.25, ax=300.00, ay=300.00;
D2: drift, l=0.685, ax=300.00, ay=300.00;
D3: drift, l=0.33, ax=300.00, ay=300.00;
D4: drift, l=0.69, ax=300.00, ay=300.00;
D5: drift, l=0.9, ax=300.00, ay=300.00;
D6: drift, l=0.25, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HSUP: D1, Q1, D2, Q2, D3, Q3, D4, B, D5, SD, D5, SF, D6, Q4;
MHSUP: Q4, D6, SF, D5, SD, D5, B, D4, Q3, D3, Q2, D2, Q1, D1;
SECTOR: HSUP, MHSUP;
RING: SECTOR, SECTOR, SECTOR, SECTOR, SECTOR, SECTOR, SECTOR, SECTOR;
