#lang racket/base

(require rackunit "2-18.rkt")

(test-case "Define a procedure reverse that takes a list as argument and returns a list of the same elements in reverse order:"
  (check-equal? (reverse (list 1 4 9 16 25)) '(25 16 9 4 1)))
