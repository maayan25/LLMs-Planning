(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects h d i c e f b a)
(:init 
(harmony)
(planet h)
(planet d)
(planet i)
(planet c)
(planet e)
(planet f)
(planet b)
(planet a)
(province h)
(province d)
(province i)
(province c)
(province e)
(province f)
(province b)
(province a)
)
(:goal
(and
(craves h d)
(craves d i)
(craves i c)
(craves c e)
(craves e f)
(craves f b)
(craves b a)
)))