(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects h j e c l k g d)
(:init 
(harmony)
(planet h)
(planet j)
(planet e)
(planet c)
(planet l)
(planet k)
(planet g)
(planet d)
(province h)
(province j)
(province e)
(province c)
(province l)
(province k)
(province g)
(province d)
)
(:goal
(and
(craves h j)
(craves j e)
(craves e c)
(craves c l)
(craves l k)
(craves k g)
(craves g d)
)))