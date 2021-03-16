(setq x 10)
x
(setq y 12)
y

(+ x y)

(defvar a 7)
a

(+ x a )

(let ((k 1) (l 2) (m 3)) (+ k l m)) ;6

(let ((k 1) (l 2) (m 3)) (/ (+ (* 2 k) (* 3 l) ) m ) )

()

T ; boolean

(= 3 4) ; NIL
(= 3 3) ; T

(> 6 5)    

(/= 3 4) ; not equal

(and T nil)
(and T T)
(or nil T)
(not nil)
(and (< 3 5) (< 4 6))

(logand 2 1) ;and
(logior 2 1) ;or
(logxor 2 1) ;xor
(lognor 2 1) ;nor
(lognand 2 1);nand
(logeqv 2 1) ;xnor

(mod 7 5) ; %
(rem 7 5) ; %  mod alternative

; FUNCTION
(defun square) 

