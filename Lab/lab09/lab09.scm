(define (over-or-under num1 num2)  (cond ((< num1 num2) (- 0 1))
                                         ((= num1 num2) 0)
                                         ((> num1 num2) 1)))

(define (make-adder num) 'YOUR-CODE-HERE (lambda (inc) (+ num inc)))

(define (composed f g) 'YOUR-CODE-HERE (lambda (x) (f (g x))))

(define (repeat f n) 'YOUR-CODE-HERE  (if (= n 0) (lambda (x) x) (composed f (repeat f (- n 1)))) )

(define (max a b)
  (if (> a b)
      a
      b))

(define (min a b)
  (if (> a b)
      b
      a))

(define (gcd a b) 'YOUR-CODE-HERE(if (= (modulo (max a b) (min a b)) 0) (min a b) (gcd (min a b) (modulo (max a b) (min a b)))))
