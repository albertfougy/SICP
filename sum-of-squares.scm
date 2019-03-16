; Compound Procedures
;;;;;;;;;;;;;;;;;;;;;;
; We have identified in Lisp some of the elements that must appear in any powerful programming language
; 1.
; Primitive objects or expressions: These would be “the simplest entities the language 
; is concerned with,” like numbers and arithmetic operations (+, —, /, *)
; 2.
; Means of combination: The way we combine those primitive objects, or the method 
; “by which compound elements are built from simpler ones.”
; 3.
; Means of abstraction: I take this to mean a way of building on smaller elements
; of programming to build larger, more complex programs. In other words, using 
; smaller building blocks to make bigger ones.

; (define (square x) (* x x))

; We can understand this in the following way:

; (define (square  x)        (*         x     x))
;   ^        ^               ^         ^     ^   
;   |        |               |         |     |                                   
;  To      square something, multiply   it by itself.

; The general form of a procedure definition is
; (define (<name> <formal parameters>) <body>)

(define(square x)
(* x x))

(define (sum_of_squares x y)
(+ (square x) (square y))

(define (f x)
(sum_of_squares(+ x 1)(* x 2)))

; input]=> (f 5)
; output ]=> 136


