energy = 1.3;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.35, k=-1.50815, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.35, k=2.87048, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.24, k=-1.15592, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.35, k=2.73087, ax=50.00, ay=50.00;
BD: bending, l=1.22, t=20, k=-0.37, t1=10, t2=10, ax=50.00, ay=50.00;
SF: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
SD: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
D1: drift, l=3.0, ax=300.00, ay=300.00;
D2: drift, l=0.3, ax=300.00, ay=300.00;
D3: drift, l=0.595, ax=300.00, ay=300.00;
D4: drift, l=0.435, ax=300.00, ay=300.00;
D5: drift, l=0.42, ax=300.00, ay=300.00;
D6: drift, l=0.6, ax=300.00, ay=300.00;
D7: drift, l=0.2, ax=300.00, ay=300.00;
D8: drift, l=1.33, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
SECTION: D1, Q1, D2, Q2, D3, Q3, D4, BD, D5, SD, D6, Q4, D7, SF, D8, BD, D8, SF, D7, Q4, D6, SD, D5, BD, D4, Q3, D3, Q2, D2, Q1, D1;
RING: SECTION, SECTION, SECTION, SECTION, SECTION, SECTION;
