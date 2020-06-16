*******************************************************************************
****** HW5-MirrorAdder schematic ee115c  <vs>  HW5-MirrorAdder layout ee115c
*******************************************************************************

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos1v) MOS                                      5       5           3       1*
(pmos1v) MOS                                      5       5           3       1*
(nmos1v:ParMos2#1, -) MosBlk                      -       -           1       -*
(pmos1v:ParMos2#1, -) MosBlk                      -       -           1       -*
(-, nmos1v:SerMos2#1) MosBlk                      -       -           -       2*
(-, pmos1v:SerMos2#1) MosBlk                      -       -           -       2*

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(nmos1v) MOS                                      3       1*          2       0*
(pmos1v) MOS                                      3       1*          2       0*
(nmos1v:ParMos2#1, -) MosBlk                      1       -*          1       -*
(pmos1v:ParMos2#1, -) MosBlk                      1       -*          1       -*
(-, nmos1v:SerMos2#1) MosBlk                      -       2*          -       2*
(-, pmos1v:SerMos2#1) MosBlk                      -       2*          -       2*
                                             ------  ------      ------  ------
Total                                             8       6           6       4

Match Statistics for Nets                        10       8           2       0

==============================================================[HW5-MirrorAdder]
====== Bad Initial Net Bindings (nets don't match) ============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 1)
Schematic Net:  A
S       1   of nmos1v G
S       1   of pmos1v G
S      *1   of nmos1v:ParMos2#1 {IN1 IN2}
S      *1   of pmos1v:ParMos2#1 {IN1 IN2}

Layout Net:  A
L       1   of nmos1v G
L       1   of pmos1v G
L      *1   of nmos1v:SerMos2#1 ?{IN1 IN2}
L      *1   of pmos1v:SerMos2#1 ?{IN1 IN2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 2)
Schematic Net:  B
S      *1   of nmos1v G
S      *1   of pmos1v G
S      *1   of nmos1v:ParMos2#1 {IN1 IN2}
S      *1   of pmos1v:ParMos2#1 {IN1 IN2}

Layout Net:  B
L      *2   of nmos1v:SerMos2#1 ?{IN1 IN2}
L      *2   of pmos1v:SerMos2#1 ?{IN1 IN2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 3)
Schematic Net:  Cin
S      *1   of nmos1v G
S      *1   of pmos1v G

Layout Net:  Cin
L      *1   of nmos1v:SerMos2#1 ?{IN1 IN2}
L      *1   of pmos1v:SerMos2#1 ?{IN1 IN2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 4)
Schematic Net:  Cout
S      *2   of nmos1v {D S}
S      *2   of pmos1v {D S}

Layout Net:  Cout
L      *2   of nmos1v:SerMos2#1 ?{OUT OUT2}
L      *2   of pmos1v:SerMos2#1 ?{OUT OUT2}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 5)
Schematic Net:  gnd!
S       1   of nmos1v {D S}
S       1   of nmos1v B
S      *1   of nmos1v:ParMos2#1 {OUT OUT2}
S      *1   of nmos1v:ParMos2#1 TERM4

Layout Net:  gnd!
L       1   of nmos1v {D S}
L       1   of nmos1v B
L      *2   of nmos1v:SerMos2#1 ?{OUT OUT2}
L      *2   of nmos1v:SerMos2#1 ?TERM4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 6)
Schematic Net:  vdd!
S       1   of pmos1v {D S}
S       1   of pmos1v B
S      *1   of pmos1v:ParMos2#1 {OUT OUT2}
S      *1   of pmos1v:ParMos2#1 TERM4

Layout Net:  vdd!
L       1   of pmos1v {D S}
L       1   of pmos1v B
L      *2   of pmos1v:SerMos2#1 ?{OUT OUT2}
L      *2   of pmos1v:SerMos2#1 ?TERM4

==============================================================[HW5-MirrorAdder]
====== Unmatched Internal Nets ================================================
===============================================================================

S ?net4
S ?net19


==============================================================[HW5-MirrorAdder]
====== Bad Matched Nets (don't really match) ==================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 1)
Schematic Net:  net28
S       2   of pmos1v {D S}
S      *1   of pmos1v B

Layout Net:  avC12
L      *1   of pmos1v {D S}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 2)
Schematic Net:  net17
S       2   of nmos1v {D S}
S      *1   of nmos1v B

Layout Net:  avC9
L      *1   of nmos1v {D S}

==============================================================[HW5-MirrorAdder]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?net17
S       2   of nmos1v {D S}
S       1   of nmos1v B
S
S ?Cout
S       2   of nmos1v {D S}
S       2   of pmos1v {D S}
S
S ?Cin
S       1   of nmos1v G
S       1   of pmos1v G
S
S ?net28
S       2   of pmos1v {D S}
S       1   of pmos1v B
S
S ?net19
S       1   of nmos1v {D S}
S       1   of nmos1v B
S       1   of nmos1v:ParMos2#1 {OUT OUT2}
S
S ?net4
S       1   of pmos1v {D S}
S       1   of pmos1v B
S       1   of pmos1v:ParMos2#1 {OUT OUT2}
S
S ?gnd!
S       1   of nmos1v {D S}
S       1   of nmos1v B
S       1   of nmos1v:ParMos2#1 {OUT OUT2}
S       1   of nmos1v:ParMos2#1 TERM4
S
S ?A ?B
S (total 2) with:
S       1   of nmos1v G
S       1   of pmos1v G
S       1   of nmos1v:ParMos2#1 {IN1 IN2}
S       1   of pmos1v:ParMos2#1 {IN1 IN2}
S
S ?vdd!
S       1   of pmos1v {D S}
S       1   of pmos1v B
S       1   of pmos1v:ParMos2#1 {OUT OUT2}
S       1   of pmos1v:ParMos2#1 TERM4

==============================================================[HW5-MirrorAdder]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?avC9
L       1   of nmos1v {D S}
L
L ?avC12
L       1   of pmos1v {D S}
L
L ?Cout
L       2   of nmos1v:SerMos2#1 ?{OUT OUT2}
L       2   of pmos1v:SerMos2#1 ?{OUT OUT2}
L
L ?Cin
L       1   of nmos1v:SerMos2#1 ?{IN1 IN2}
L       1   of pmos1v:SerMos2#1 ?{IN1 IN2}
L
L ?B
L       2   of nmos1v:SerMos2#1 ?{IN1 IN2}
L       2   of pmos1v:SerMos2#1 ?{IN1 IN2}
L
L ?gnd!
L       1   of nmos1v {D S}
L       1   of nmos1v B
L       2   of nmos1v:SerMos2#1 ?{OUT OUT2}
L       2   of nmos1v:SerMos2#1 ?TERM4
L
L ?A
L       1   of nmos1v G
L       1   of pmos1v G
L       1   of nmos1v:SerMos2#1 ?{IN1 IN2}
L       1   of pmos1v:SerMos2#1 ?{IN1 IN2}
L
L ?vdd!
L       1   of pmos1v {D S}
L       1   of pmos1v B
L       2   of pmos1v:SerMos2#1 ?{OUT OUT2}
L       2   of pmos1v:SerMos2#1 ?TERM4

==============================================================[HW5-MirrorAdder]
====== Unmatched Schematic Instances ==========================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 1)
Schematic Instance: NM1  nmos1v

S Pin        Net
S ---        ---
S D          Cout
S G          B
S S          net17
S B          net17

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 2)
Schematic Instance: NM0  nmos1v

S Pin        Net
S ---        ---
S D          Cout
S G          Cin
S S          ?net19
S B          ?net19

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 3)
Schematic Instance: PM1  pmos1v

S Pin        Net
S ---        ---
S D          Cout
S G          B
S S          net28
S B          net28

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 4)
Schematic Instance: PM0  pmos1v

S Pin        Net
S ---        ---
S D          Cout
S G          Cin
S S          ?net4
S B          ?net4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 5)
Schematic Instance: I##11  nmos1v:ParMos2#1

S Pin        Net
S ---        ---
S OUT        ?net19
S OUT2       gnd!
S TERM4      gnd!
S IN1        A
S IN2        B

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 6)
Schematic Instance: I##12  pmos1v:ParMos2#1

S Pin        Net
S ---        ---
S OUT        ?net4
S OUT2       vdd!
S TERM4      vdd!
S IN1        B
S IN2        A

==============================================================[HW5-MirrorAdder]
====== Unmatched Layout Instances =============================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 1)
Layout Instance:    I##11  nmos1v:SerMos2#1

L Pin        Net
L ---        ---
L OUT        gnd!
L OUT2       Cout
L TERM4      gnd!
L IN1        B
L IN2        Cin

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 2)
Layout Instance:    I##12  nmos1v:SerMos2#1

L Pin        Net
L ---        ---
L OUT        gnd!
L OUT2       Cout
L TERM4      gnd!
L IN1        A
L IN2        B

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 3)
Layout Instance:    I##13  pmos1v:SerMos2#1

L Pin        Net
L ---        ---
L OUT        vdd!
L OUT2       Cout
L TERM4      vdd!
L IN1        B
L IN2        Cin

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 4)
Layout Instance:    I##14  pmos1v:SerMos2#1

L Pin        Net
L ---        ---
L OUT        vdd!
L OUT2       Cout
L TERM4      vdd!
L IN1        A
L IN2        B

==============================================================[HW5-MirrorAdder]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 6          6         Bad Initial Net Bindings
 2          2         Bad Matched Nets
 2          -         Unmatched Internal Nets
 6          4         Unmatched Instances

