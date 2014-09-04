;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 00-06) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; EX 6
; quadratic-root: Number Number Number -> Number
; GIVEN: the coefficients of a quadratic equation ax^2+bx+c=0
; RETURNS: one of the roots of the quadratic equation
; Examples:
; (quadratic-root 1 -2 -3) => 3
; (quadratic-root 1 0 -1) => 1

(define (quadratic-root a b c) 
  (/ (+ (* -1 b) (sqrt (- (* b b) (* 4 (* a c))))) (* 2 a))
  )

(quadratic-root 1 -2 -3)
(quadratic-root 1 0 -1)
(quadratic-root 1 1 -4)