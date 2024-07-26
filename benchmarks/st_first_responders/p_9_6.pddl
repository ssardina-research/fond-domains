(define (problem fr_9_6)
    (:domain first-response)
    (:objects
        l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
        f1 f2 f3 f4 f5 f6 f7 f8 f9 - fire_unit
        v1 v2 v3 v4 v5 v6 - victim
        m1 m2 m3 m4 m5 m6 m7 m8 m9 - medical_unit
    )
    (:init
        (hospital l9)
        (hospital l8)
        (hospital l7)
        (hospital l6)
        (water-at l5)
        (water-at l4)
        (water-at l3)
        (fire l3)
        (victim-at v1 l2)
        (victim-status v1 dying)
        (fire l2)
        (victim-at v2 l2)
        (victim-status v2 dying)
        (victim-at v3 l2)
        (victim-status v3 hurt)
        (fire l9)
        (victim-at v4 l9)
        (victim-status v4 hurt)
        (victim-at v5 l9)
        (victim-status v5 dying)
        (fire l7)
        (victim-at v6 l7)
        (victim-status v6 dying)
        (adjacent l1 l1)
        (adjacent l2 l2)
        (adjacent l3 l3)
        (adjacent l4 l4)
        (adjacent l5 l5)
        (adjacent l6 l6)
        (adjacent l7 l7)
        (adjacent l8 l8)
        (adjacent l9 l9)
        (adjacent l1 l2)
        (adjacent l2 l1)
        (adjacent l1 l3)
        (adjacent l3 l1)
        (adjacent l1 l4)
        (adjacent l4 l1)
        (adjacent l1 l5)
        (adjacent l5 l1)
        (adjacent l1 l6)
        (adjacent l6 l1)
        (adjacent l2 l3)
        (adjacent l3 l2)
        (adjacent l2 l4)
        (adjacent l4 l2)
        (adjacent l2 l5)
        (adjacent l5 l2)
        (adjacent l3 l4)
        (adjacent l4 l3)
        (adjacent l3 l5)
        (adjacent l5 l3)
        (adjacent l3 l6)
        (adjacent l6 l3)
        (adjacent l4 l5)
        (adjacent l5 l4)
        (adjacent l6 l2)
        (adjacent l2 l6)
        (adjacent l6 l4)
        (adjacent l4 l6)
        (adjacent l6 l5)
        (adjacent l5 l6)
        (adjacent l7 l1)
        (adjacent l1 l7)
        (adjacent l7 l2)
        (adjacent l2 l7)
        (adjacent l7 l3)
        (adjacent l3 l7)
        (adjacent l7 l4)
        (adjacent l4 l7)
        (adjacent l7 l5)
        (adjacent l5 l7)
        (adjacent l8 l1)
        (adjacent l1 l8)
        (adjacent l8 l2)
        (adjacent l2 l8)
        (adjacent l8 l3)
        (adjacent l3 l8)
        (adjacent l8 l4)
        (adjacent l4 l8)
        (adjacent l9 l1)
        (adjacent l1 l9)
        (adjacent l9 l2)
        (adjacent l2 l9)
        (adjacent l9 l3)
        (adjacent l3 l9)
        (adjacent l9 l4)
        (adjacent l4 l9)
        (fire-unit-at f1 l6)
        (fire-unit-at f2 l5)
        (fire-unit-at f3 l5)
        (fire-unit-at f4 l5)
        (fire-unit-at f5 l4)
        (fire-unit-at f6 l4)
        (fire-unit-at f7 l3)
        (fire-unit-at f8 l3)
        (fire-unit-at f9 l3)
        (medical-unit-at m1 l2)
        (medical-unit-at m2 l2)
        (medical-unit-at m3 l2)
        (medical-unit-at m4 l1)
        (medical-unit-at m5 l1)
        (medical-unit-at m6 l9)
        (medical-unit-at m7 l9)
        (medical-unit-at m8 l9)
        (medical-unit-at m9 l8)
    )
    (:goal
        (and
            (nfire l3)
            (nfire l2)
            (nfire l9)
            (nfire l7)
            (victim-status v1 healthy)
            (victim-status v2 healthy)
            (victim-status v3 healthy)
            (victim-status v4 healthy)
            (victim-status v5 healthy)
            (victim-status v6 healthy)
        )
    )
)
