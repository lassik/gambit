(declare (extended-bindings) (not constant-fold) (not safe))

(define a keyword1:)
(define b keyword2:)
(define c (##make-uninterned-keyword "uninterned" 80))

(println (##keyword-name a))
(println (##keyword-name b))
(println (##keyword-name c))
