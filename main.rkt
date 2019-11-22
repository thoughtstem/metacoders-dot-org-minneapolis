#lang racket

(require 
  website/bootstrap
  "./metacoders-dot-org-minneapolis-site/main.rkt")

(render (pages) #:to "out")
