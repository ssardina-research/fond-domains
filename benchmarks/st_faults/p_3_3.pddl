(define (problem fault_o3_f3)
    (:domain faults)
    (:init
        (not_completed o1)
        (not_completed o2)
        (not_completed o3)
        (not_fault f1)
        (not_fault f2)
        (not_fault f3)
    )
    (:goal
        (made)
    )
)
