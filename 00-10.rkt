;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 00-10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; EX 10
; function10: Number Number Number -> Number
; GIVEN: three numbers
; RETURNS: the sum of the two larger numbers
; Examples: 
; (function10 1 2 3) => 5
; (function10 1 2 2) => 4
; (function10 1 1 2) => 3
; (function10 1 1 1) => 2

(define (function10 a b c)
  (cond 
    [(and (<= a b) (<= a c)) (+ b c)]
    [(and (<= b a) (<= b c)) (+ a c)]
    [(and (<= c a) (<= c b)) (+ a b)]
    
    )
  )


(function10 1 2 2)
(function10 1 1 2)
(function10 1 1 1)