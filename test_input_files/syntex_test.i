Header comment - name of model
c
c  Description of imput file
c
c
c --Begin Cells--
c   only one space between MAT number and density
1   3 -1.0977  -10 -1 2 566 (6:93:-2) #45 imp:n,p=0.5  $ comment

c --Begin Surfaces--
c 
1    cz 106.
3    pz -132  $ below vessel bottom
194   sq  1 1 4.000  0 0 0  -11664  0 0 -68.74 $ vessel bottom
195   sq  1 1 4.419  0 0 0  -10609  0 0 -68.74

c --Begin Options--
m16   1002  .67   1005   .33
mt16   dortho      dpara.50t  $ continuous S(a,b) at 19 K
c
*tr1    0 3.5 0   0 90 90   90 0 90    90 90 0
c
c
c   
mode  n 
prdmp 3j 2
c
c
print  40 110 -50 -70 -72 -160 -161 -162 120 -130 128
c
sdef    pos d1 erg d2
si1   l  17.6  0.   20  17.6  0.   -20  -17.6   0.   20  -17.6   0.   -20
          8.8 15.25 20   8.8 15.25 -20    8.8 -15.25 20    8.8 -15.25 -20
         -8.8 15.25 20  -8.8 15.25 -20   -8.8 -15.25 20   -8.8 -15.25 -20
sp1     .083333 11r
sp2     -3
c
f15:n 43
fm15 1.525e18