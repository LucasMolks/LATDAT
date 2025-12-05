energy = 0.8;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.3, k=1.844759, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.3, k=-1.176509, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.3, k=1.8797615, ax=50.00, ay=50.00;
BD: bending, l=1.5, t=45, k=-0.026784185, t1=22.5, t2=22.5, ax=50.00, ay=50.00;
SF: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
SD: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
D1: drift, l=1.628, ax=300.00, ay=300.00;
D2: drift, l=0.35, ax=300.00, ay=300.00;
D3: drift, l=0.65, ax=300.00, ay=300.00;
D4: drift, l=0.41, ax=300.00, ay=300.00;
D5: drift, l=0.59, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HSUP: D1, Q1, D2, Q2, D3, BD, D4, SD, D5, Q3, D2, SF;
SECTOR: HSUP, -HSUP;
RING: SECTOR, SECTOR, SECTOR, SECTOR;
