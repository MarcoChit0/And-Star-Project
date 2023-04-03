(define (problem p27)
  (:domain earth_observation)
  (:objects 
    p11 p12 p13 p14 p15 p21 p22 p23 p24 p25 p31 p32 p33 p34 p35 p41 p42 p43 p44 p45 p51 p52 p53 p54 p55 p61 p62 p63 p64 p65 p71 p72 p73 p74 p75 p81 p82 p83 p84 p85 - patch 
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
    (CONNECTED p15 p25 east)
    (CONNECTED p15 p24 south-east)
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
    (CONNECTED p25 p35 east)
    (CONNECTED p25 p34 south-east)
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
    (CONNECTED p35 p45 east)
    (CONNECTED p35 p44 south-east)
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
    (CONNECTED p45 p55 east)
    (CONNECTED p45 p54 south-east)
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
    (CONNECTED p55 p65 east)
    (CONNECTED p55 p64 south-east)
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
    (CONNECTED p65 p75 east)
    (CONNECTED p65 p74 south-east)
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
    (CONNECTED p75 p85 east)
    (CONNECTED p75 p84 south-east)
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
    (CONNECTED p85 p15 east)
    (CONNECTED p85 p14 south-east)
    (is-focal-point p13)
    (is-target p12)
    (is-target p52)
    (is-target p55)
    (is-target p72)
    (is-target p73)
    (is-target p75)
    (is-target p84)
    (is-target p85)
  )
  (:goal (and
    (not (is-target p12))
    (not (is-target p52))
    (not (is-target p55))
    (not (is-target p72))
    (not (is-target p73))
    (not (is-target p75))
    (not (is-target p84))
    (not (is-target p85))
  ))
  
)
