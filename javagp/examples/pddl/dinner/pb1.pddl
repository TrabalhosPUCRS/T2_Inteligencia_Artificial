( define (problem pb1)
	(:domain dinner)
	(:objects Obj)
	(:init (lixo Obj) (maosLimpas Obj) (silencio Obj))
	(:goal (and (jantar Obj) (presente Obj) (not(lixo Obj))))
)