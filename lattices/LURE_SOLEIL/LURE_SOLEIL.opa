energy = 2.15;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.32, k=-1.09072, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.46, k=1.76116, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.32, k=-1.0792, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.32, k=-1.19257, ax=50.00, ay=50.00;
Q5: quadrupole, l=0.32, k=1.92088, ax=50.00, ay=50.00;
Q6: quadrupole, l=0.32, k=-1.34686, ax=50.00, ay=50.00;
Q7: quadrupole, l=0.46, k=2.30939, ax=50.00, ay=50.00;
Q8: quadrupole, l=0.32, k=-1.74943, ax=50.00, ay=50.00;
B1: bending, l=0.904975, t=11.25, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
H1: sextupole, l=0.0, k=-1.23023, n=1, ax=50.00, ay=50.00;
H2: sextupole, l=0.0, k=3.03648, n=1, ax=50.00, ay=50.00;
H3: sextupole, l=0.0, k=3.5156, n=1, ax=50.00, ay=50.00;
H4: sextupole, l=0.0, k=-5.08275, n=1, ax=50.00, ay=50.00;
H5: sextupole, l=0.0, k=2.89026, n=1, ax=50.00, ay=50.00;
H6: sextupole, l=0.0, k=-2.7834, n=1, ax=50.00, ay=50.00;
H7: sextupole, l=0.0, k=4.10348, n=1, ax=50.00, ay=50.00;
H8: sextupole, l=0.0, k=-3.46153, n=1, ax=50.00, ay=50.00;
D1: drift, l=7.04, ax=300.00, ay=300.00;
D2: drift, l=0.39, ax=300.00, ay=300.00;
D3: drift, l=0.2, ax=300.00, ay=300.00;
D6: drift, l=0.79, ax=300.00, ay=300.00;
D7: drift, l=0.44, ax=300.00, ay=300.00;
D9: drift, l=0.46, ax=300.00, ay=300.00;
D10: drift, l=0.47, ax=300.00, ay=300.00;
D12: drift, l=3.69, ax=300.00, ay=300.00;
D13: drift, l=0.59, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
BL1: D1, Q1, D2;
BL2: D3, Q2, D13, Q3, D3;
BL3: D6, B1, D7, Q4, D3;
BL4: D9, Q5, D10;
BL5: D10, Q5, D9;
BL6: D3, Q4, D7, B1, D7, Q6, D3;
BL7: D2, Q7, D3;
BL8: D2, Q8, D12;
BL9: D3, Q4, D7, B1, D7, Q6, D3;
BL10: D2, Q7, D3;
BL11: D2, Q8, D12;
CELL1: BL1, H1, BL2, H2, BL3, H3, BL4, H4, BL5, H3;
CELL2: BL6, H5, BL7, H6, BL8;
CELL3: -BL8, H8, -BL7, H7, -BL6, H3, -BL5, H4, -BL4, H3;
CELL4: BL9, H7, BL10, H8, BL11;
MAIL: CELL1, CELL2, CELL3, CELL4;
PER: MAIL, -MAIL;
RING: PER, PER, PER, PER;
