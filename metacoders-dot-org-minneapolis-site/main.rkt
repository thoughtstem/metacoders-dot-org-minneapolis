#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-minneapolis-lib
         metacoders-dot-org-lib)

(define (index)
  (page index.html
        (city-page
         #:city-name "Minneapolis, MN"
         #:banner-url (prefix/pathify minneapolis-banner-path)
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


