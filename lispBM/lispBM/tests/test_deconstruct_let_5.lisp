
(let (( (a _ b _ c _ . d) '(1 2 3 4 5 6 . 7) ))
  (= (+ a b c d) (+ 1 3 5 7)))
      
