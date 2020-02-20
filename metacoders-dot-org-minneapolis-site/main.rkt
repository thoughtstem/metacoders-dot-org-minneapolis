#lang at-exp racket

(provide pages 
         index)

(require metacoders-dot-org-minneapolis-lib
         metacoders-dot-org-lib)

(require website-js/components/remote)

(define (index)
  (page index.html
        (city-page-dynamic
         #:city-name "Minneapolis, MN"
         #:banner-url (prefix/pathify minneapolis-banner-path)
         #:alt-tag "City of Minneapolis, Minnesota with a view of the downtown skyline and trees"
	 (remote 
	    "https://mc-social-media.s3-us-west-1.amazonaws.com/static-points-of-sale/minneapolis.html")
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


