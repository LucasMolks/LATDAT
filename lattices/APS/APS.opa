energy = 7.0;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.5, k=-0.45435995, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.8, k=0.639333739, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.5, k=-0.41158941, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.5, k=-0.8095455, ax=50.00, ay=50.00;
Q5: quadrupole, l=0.6, k=0.780136057, ax=50.00, ay=50.00;
M: bending, l=3.06, t=4.5, k=0, t1=2.25, t2=2.25, ax=50.00, ay=50.00;
L0: drift, l=3.36, ax=300.00, ay=300.00;
L1: drift, l=0.66, ax=300.00, ay=300.00;
L2: drift, l=0.17365, ax=300.00, ay=300.00;
L3: drift, l=0.17365, ax=300.00, ay=300.00;
L4: drift, l=0.83365, ax=300.00, ay=300.00;
L5: drift, l=0.22365, ax=300.00, ay=300.00;
L6: drift, l=0.22365, ax=300.00, ay=300.00;
L7: drift, l=0.78365, ax=300.00, ay=300.00;
L8: drift, l=0.35, ax=300.00, ay=300.00;
L9: drift, l=0.17365, ax=300.00, ay=300.00;
S1: sextupole, l=0.2527, k=5.14, n=1, ax=50.00, ay=50.00;
S2: sextupole, l=0.2527, k=-11.47, n=1, ax=50.00, ay=50.00;
S3: sextupole, l=0.2527, k=-16.515, n=1, ax=50.00, ay=50.00;
S4: sextupole, l=0.2527, k=15.1194, n=1, ax=50.00, ay=50.00;

{----- table of segments ---------------------------------------------}
HSECTOR: L0, Q1, L1, Q2, L2, S1, L3, Q3, L4, S2, L5, M, L6, S3, L7, Q4, L8, Q5, L9;
SECTOR: HSECTOR, S4, -HSECTOR;
RING: sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector, sector;
