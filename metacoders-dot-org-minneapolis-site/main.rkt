#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-minneapolis-lib
         metacoders-dot-org-lib)

(define (index)
  (page index.html
        (city-page
         #:city-name "Minneapolis, MN"
         #:banner-url "https://upload.wikimedia.org/wikipedia/commons/f/f6/Minneapolis-skyline-20070508.jpg"
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


