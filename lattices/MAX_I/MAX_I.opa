energy = 0.55;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.2, k=4.42, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.2, k=-3.14, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.2, k=4.35, ax=50.00, ay=50.00;
BD: bending, l=1.0, t=45, k=0, t1=22.5, t2=22.5, ax=50.00, ay=50.00;
SF: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
SD: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
D1: drift, l=1.3, ax=300.00, ay=300.00;
D2: drift, l=0.275, ax=300.00, ay=300.00;
D3: drift, l=0.657, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HSECTOR: D1, Q1, D2, Q2, D2, BD, D3, Q3;
SECTOR: HSECTOR, -HSECTOR;
RING: sector, sector, sector, sector;
