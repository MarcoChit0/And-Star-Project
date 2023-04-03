(define (problem FR_4_4)
 (:domain first-response)
 (:objects  l1 l2 l3 l4  - location
	    f1 f2 f3 f4 - fire_unit
	    v1 v2 v3 v4 - victim
	    m1 m2 m3 - medical_unit
)
 (:init
        (adjacent l1 l1)
        (adjacent l1 l2)
        (adjacent l1 l3)
        (adjacent l1 l4)
        (adjacent l2 l1)
        (adjacent l2 l2)
        (adjacent l2 l3)
        (adjacent l3 l1)
        (adjacent l3 l2)
        (adjacent l3 l3)
        (adjacent l4 l1)
        (adjacent l4 l4)
        (fire l1)
        (fire l3)
        (fire l4)
        (fire-unit-at f1 l4)
        (fire-unit-at f2 l1)
        (fire-unit-at f3 l1)
        (fire-unit-at f4 l2)
        (hospital l3)
        (medical-unit-at m1 l1)
        (medical-unit-at m2 l1)
        (medical-unit-at m3 l2)
        (nfire l2)
        (victim-at v1 l1)
        (victim-at v2 l1)
        (victim-at v3 l4)
        (victim-at v4 l4)
        (victim-status v1 hurt)
        (victim-status v2 dying)
        (victim-status v3 dying)
        (victim-status v4 hurt)
        (water-at l2)
        (water-at l3)
        (water-at l4)
	)
 (:goal (and  (nfire l1) (nfire l4) (nfire l4) (nfire l3)  (victim-status v1 healthy) (victim-status v2 healthy) (victim-status v3 healthy) (victim-status v4 healthy)))
 )
