(define (problem have-cake-eat-cake)
  (:domain cake)
  (:objects 
    cake
    pie
    cookies
  )
  (:init  )
  (:goal (and (eaten cake) (eaten pie) (eaten cookies)))
)