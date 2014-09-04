;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 00-09) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; EX 9
; remainder vs modulo
; the value of modulo is always positive, whereas the remainder can be negative
; Example: 
; (modulo -9 2) => 1
; (remainder -9 2) => -1

; even: Number -> Boolean
; GIVEN: a number
; RETURNS: true if this number is divisible by 2, and false otherwise
; Examples:
; (even 2) => true
; (even 1) => false
; (even 0) => true

(define (even num)
  (cond 
    [(= (remainder num 2) 0) true]
    [else false]
    )
  )


(even 2)
(even 1)
(even 0)