(define (problem p29)
  (:domain earth_observation)
  (:objects 
    p11 p12 p13 p14 p15 p16 p17 p18 p19 p21 p22 p23 p24 p25 p26 p27 p28 p29 p31 p32 p33 p34 p35 p36 p37 p38 p39 p41 p42 p43 p44 p45 p46 p47 p48 p49 p51 p52 p53 p54 p55 p56 p57 p58 p59 p61 p62 p63 p64 p65 p66 p67 p68 p69 p71 p72 p73 p74 p75 p76 p77 p78 p79 p81 p82 p83 p84 p85 p86 p87 p88 p89 - patch 
  )
  (:init
    (CONNECTED p11 p22 north-east)
    (CONNECTED p11 p21 east)
    (CONNECTED p12 p23 north-east)
    (CONNECTED p12 p22 east)
    (CONNECTED p12 p21 south-east)
    (CONNECTED p13 p24 north-east)
    (CONNECTED p13 p23 east)
    (CONNECTED p13 p22 south-east)
    (CONNECTED p14 p25 north-east)
    (CONNECTED p14 p24 east)
    (CONNECTED p14 p23 south-east)
    (CONNECTED p15 p26 north-east)
    (CONNECTED p15 p25 east)
    (CONNECTED p15 p24 south-east)
    (CONNECTED p16 p27 north-east)
    (CONNECTED p16 p26 east)
    (CONNECTED p16 p25 south-east)
    (CONNECTED p17 p28 north-east)
    (CONNECTED p17 p27 east)
    (CONNECTED p17 p26 south-east)
    (CONNECTED p18 p29 north-east)
    (CONNECTED p18 p28 east)
    (CONNECTED p18 p27 south-east)
    (CONNECTED p19 p29 east)
    (CONNECTED p19 p28 south-east)
    (CONNECTED p21 p32 north-east)
    (CONNECTED p21 p31 east)
    (CONNECTED p22 p33 north-east)
    (CONNECTED p22 p32 east)
    (CONNECTED p22 p31 south-east)
    (CONNECTED p23 p34 north-east)
    (CONNECTED p23 p33 east)
    (CONNECTED p23 p32 south-east)
    (CONNECTED p24 p35 north-east)
    (CONNECTED p24 p34 east)
    (CONNECTED p24 p33 south-east)
    (CONNECTED p25 p36 north-east)
    (CONNECTED p25 p35 east)
    (CONNECTED p25 p34 south-east)
    (CONNECTED p26 p37 north-east)
    (CONNECTED p26 p36 east)
    (CONNECTED p26 p35 south-east)
    (CONNECTED p27 p38 north-east)
    (CONNECTED p27 p37 east)
    (CONNECTED p27 p36 south-east)
    (CONNECTED p28 p39 north-east)
    (CONNECTED p28 p38 east)
    (CONNECTED p28 p37 south-east)
    (CONNECTED p29 p39 east)
    (CONNECTED p29 p38 south-east)
    (CONNECTED p31 p42 north-east)
    (CONNECTED p31 p41 east)
    (CONNECTED p32 p43 north-east)
    (CONNECTED p32 p42 east)
    (CONNECTED p32 p41 south-east)
    (CONNECTED p33 p44 north-east)
    (CONNECTED p33 p43 east)
    (CONNECTED p33 p42 south-east)
    (CONNECTED p34 p45 north-east)
    (CONNECTED p34 p44 east)
    (CONNECTED p34 p43 south-east)
    (CONNECTED p35 p46 north-east)
    (CONNECTED p35 p45 east)
    (CONNECTED p35 p44 south-east)
    (CONNECTED p36 p47 north-east)
    (CONNECTED p36 p46 east)
    (CONNECTED p36 p45 south-east)
    (CONNECTED p37 p48 north-east)
    (CONNECTED p37 p47 east)
    (CONNECTED p37 p46 south-east)
    (CONNECTED p38 p49 north-east)
    (CONNECTED p38 p48 east)
    (CONNECTED p38 p47 south-east)
    (CONNECTED p39 p49 east)
    (CONNECTED p39 p48 south-east)
    (CONNECTED p41 p52 north-east)
    (CONNECTED p41 p51 east)
    (CONNECTED p42 p53 north-east)
    (CONNECTED p42 p52 east)
    (CONNECTED p42 p51 south-east)
    (CONNECTED p43 p54 north-east)
    (CONNECTED p43 p53 east)
    (CONNECTED p43 p52 south-east)
    (CONNECTED p44 p55 north-east)
    (CONNECTED p44 p54 east)
    (CONNECTED p44 p53 south-east)
    (CONNECTED p45 p56 north-east)
    (CONNECTED p45 p55 east)
    (CONNECTED p45 p54 south-east)
    (CONNECTED p46 p57 north-east)
    (CONNECTED p46 p56 east)
    (CONNECTED p46 p55 south-east)
    (CONNECTED p47 p58 north-east)
    (CONNECTED p47 p57 east)
    (CONNECTED p47 p56 south-east)
    (CONNECTED p48 p59 north-east)
    (CONNECTED p48 p58 east)
    (CONNECTED p48 p57 south-east)
    (CONNECTED p49 p59 east)
    (CONNECTED p49 p58 south-east)
    (CONNECTED p51 p62 north-east)
    (CONNECTED p51 p61 east)
    (CONNECTED p52 p63 north-east)
    (CONNECTED p52 p62 east)
    (CONNECTED p52 p61 south-east)
    (CONNECTED p53 p64 north-east)
    (CONNECTED p53 p63 east)
    (CONNECTED p53 p62 south-east)
    (CONNECTED p54 p65 north-east)
    (CONNECTED p54 p64 east)
    (CONNECTED p54 p63 south-east)
    (CONNECTED p55 p66 north-east)
    (CONNECTED p55 p65 east)
    (CONNECTED p55 p64 south-east)
    (CONNECTED p56 p67 north-east)
    (CONNECTED p56 p66 east)
    (CONNECTED p56 p65 south-east)
    (CONNECTED p57 p68 north-east)
    (CONNECTED p57 p67 east)
    (CONNECTED p57 p66 south-east)
    (CONNECTED p58 p69 north-east)
    (CONNECTED p58 p68 east)
    (CONNECTED p58 p67 south-east)
    (CONNECTED p59 p69 east)
    (CONNECTED p59 p68 south-east)
    (CONNECTED p61 p72 north-east)
    (CONNECTED p61 p71 east)
    (CONNECTED p62 p73 north-east)
    (CONNECTED p62 p72 east)
    (CONNECTED p62 p71 south-east)
    (CONNECTED p63 p74 north-east)
    (CONNECTED p63 p73 east)
    (CONNECTED p63 p72 south-east)
    (CONNECTED p64 p75 north-east)
    (CONNECTED p64 p74 east)
    (CONNECTED p64 p73 south-east)
    (CONNECTED p65 p76 north-east)
    (CONNECTED p65 p75 east)
    (CONNECTED p65 p74 south-east)
    (CONNECTED p66 p77 north-east)
    (CONNECTED p66 p76 east)
    (CONNECTED p66 p75 south-east)
    (CONNECTED p67 p78 north-east)
    (CONNECTED p67 p77 east)
    (CONNECTED p67 p76 south-east)
    (CONNECTED p68 p79 north-east)
    (CONNECTED p68 p78 east)
    (CONNECTED p68 p77 south-east)
    (CONNECTED p69 p79 east)
    (CONNECTED p69 p78 south-east)
    (CONNECTED p71 p82 north-east)
    (CONNECTED p71 p81 east)
    (CONNECTED p72 p83 north-east)
    (CONNECTED p72 p82 east)
    (CONNECTED p72 p81 south-east)
    (CONNECTED p73 p84 north-east)
    (CONNECTED p73 p83 east)
    (CONNECTED p73 p82 south-east)
    (CONNECTED p74 p85 north-east)
    (CONNECTED p74 p84 east)
    (CONNECTED p74 p83 south-east)
    (CONNECTED p75 p86 north-east)
    (CONNECTED p75 p85 east)
    (CONNECTED p75 p84 south-east)
    (CONNECTED p76 p87 north-east)
    (CONNECTED p76 p86 east)
    (CONNECTED p76 p85 south-east)
    (CONNECTED p77 p88 north-east)
    (CONNECTED p77 p87 east)
    (CONNECTED p77 p86 south-east)
    (CONNECTED p78 p89 north-east)
    (CONNECTED p78 p88 east)
    (CONNECTED p78 p87 south-east)
    (CONNECTED p79 p89 east)
    (CONNECTED p79 p88 south-east)
    (CONNECTED p81 p12 north-east)
    (CONNECTED p81 p11 east)
    (CONNECTED p82 p13 north-east)
    (CONNECTED p82 p12 east)
    (CONNECTED p82 p11 south-east)
    (CONNECTED p83 p14 north-east)
    (CONNECTED p83 p13 east)
    (CONNECTED p83 p12 south-east)
    (CONNECTED p84 p15 north-east)
    (CONNECTED p84 p14 east)
    (CONNECTED p84 p13 south-east)
    (CONNECTED p85 p16 north-east)
    (CONNECTED p85 p15 east)
    (CONNECTED p85 p14 south-east)
    (CONNECTED p86 p17 north-east)
    (CONNECTED p86 p16 east)
    (CONNECTED p86 p15 south-east)
    (CONNECTED p87 p18 north-east)
    (CONNECTED p87 p17 east)
    (CONNECTED p87 p16 south-east)
    (CONNECTED p88 p19 north-east)
    (CONNECTED p88 p18 east)
    (CONNECTED p88 p17 south-east)
    (CONNECTED p89 p19 east)
    (CONNECTED p89 p18 south-east)
    (is-focal-point p15)
    (is-target p12)
    (is-target p28)
    (is-target p58)
    (is-target p76)
  )
  (:goal (and
    (not (is-target p12))
    (not (is-target p28))
    (not (is-target p58))
    (not (is-target p76))
  ))
  
)
