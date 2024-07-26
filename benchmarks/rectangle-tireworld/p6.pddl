(define (problem rect-11-11-4-3-6)
  (:domain rectangle-world)
  (:objects n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 - int)
  (:init (xpos n0)
	 (ypos n0)
         (next n0 n1)
         (next n1 n2)
         (next n2 n3)
         (next n3 n4)
         (next n4 n5)
         (next n5 n6)
         (next n6 n7)
         (next n7 n8)
         (next n8 n9)
         (next n9 n10)
	 (safeX n1)
	 (safeX n6)
	 (safeX n8)
	 (safeX n9)
	 (safeY n3)
	 (safeY n9)
	 (unsafe n0 n2)
	 (unsafe n0 n8)
	 (unsafe n0 n9)
	 (unsafe n0 n10)
	 (unsafe n1 n1)
	 (unsafe n1 n3)
	 (unsafe n1 n5)
	 (unsafe n2 n4)
	 (unsafe n2 n5)
	 (unsafe n3 n0)
	 (unsafe n3 n5)
	 (unsafe n4 n7)
	 (unsafe n5 n0)
	 (unsafe n5 n10)
	 (unsafe n6 n0)
	 (unsafe n6 n1)
	 (unsafe n6 n4)
	 (unsafe n6 n6)
	 (unsafe n6 n9)
	 (unsafe n6 n10)
	 (unsafe n7 n0)
	 (unsafe n7 n1)
	 (unsafe n7 n3)
	 (unsafe n7 n8)
	 (unsafe n7 n9)
	 (unsafe n8 n5)
	 (unsafe n8 n8)
	 (unsafe n8 n10)
	 (unsafe n9 n1)
	 (unsafe n9 n3)
	 (unsafe n9 n5)
	 (unsafe n10 n2)
	 (unsafe n10 n5)
	 (unsafe n10 n7)
	 (unsafe n10 n9)
  )
  (:goal (and (xpos n10) (ypos n10) ))
)
