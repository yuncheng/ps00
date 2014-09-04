;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 00-05) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; EX 5
; sq : Number -> Number
; GIVEN: a number
; RETURNS: the square of that number
; Examples:
; (sq 5) => 25
; (sq 1) => 1
; (sq 0) => 0

(define (sq num)
  (* num num))

(sq 5)
(sq 1)
(sq 0)