#lang at-exp racket

(provide pages 
         index)

(require metacoders-dot-org-minneapolis-lib
         metacoders-dot-org-lib)
         
(define/provide-course weekly-class-k-2nd-winter
  (course
      #:topic         "Awesome Animals!"
      #:sku           "sku_Rm6vIBZ3SXmm7JMWDKjJw"
      #:video-path     k2-animal-mp4-path ;"https://s3-us-west-1.amazonaws.com/ts-email-assets-and-stuff/k-2.gif"
      #:description   "MetaCoders’ novel approach to computer science education is backed by the latest scientific research that shows learning how to code is more like learning a foreign language than learning math. Therefore, we leverage the entire field of language acquisition so that our students are ready for a future where they’ll need to speak the languages of computers fluently. We also keep the emphasis on FUN, so throughout the course students will earn badges and prizes as they expand their knowledge of computer science. During this session of Coding Club, students will be designing video games featuring animals - they'll learn how to customize the colors of & heal their animal game characters, and also avoid enemies!"
      #:grade-range   "K - 2nd"
      #:location      "University of Minnesota, Twin Cities"
      #:address       "100 Church St. S.E., Minneapolis MN 55455"
      #:address-link  "https://goo.gl/maps/xraVRa8WFWFj45qn9"
      #:price         225
      #:discount      22
      #:start-time    "10:00am"
      #:end-time      "11:30am"
      #:meeting-dates (list "02/29/2020" "03/07/2020" "03/14/2020" "03/21/2020" "04/04/2020" "04/18/2020" "04/25/2020" "05/02/2020")
      #:status        'open
   ))
   
(define/provide-course weekly-class-3rd-6th-winter
  (course
      #:topic         "Survival Video Game Design"
      #:sku           "sku_e2JP8kPT2qHgBYHei0eZg"
      #:video-path     survival-mp4-path ;"https://www.thoughtstem.com/img/stock-photos/survival-game-gif.gif"
      #:description   "In our Winter Saturday class, students will design & code their very own 2D survival games. Students will learn how to build critical features that make survival games like Minecraft and Fortnite fun! Students will use a powerful, typed language to code features like health bars, day-night cycles, and crafting/recipe mechanics. At the end of this course, students will be able to share their survival games with friends and family."
      #:grade-range   "3rd-6th"
      #:location      "University of Minnesota, Twin Cities"
      #:address       "100 Church St. S.E., Minneapolis MN 55455"
      #:address-link  "https://goo.gl/maps/xraVRa8WFWFj45qn9"
      #:price         225
      #:discount      22
      #:start-time    "12:00pm"
      #:end-time      "1:30pm"
      #:meeting-dates (list "02/29/2020" "03/07/2020" "03/14/2020" "03/21/2020" "04/04/2020" "04/18/2020" "04/25/2020" "05/02/2020")
      #:status 'open
   ))

(define (index)
  (page index.html
        (city-page
         #:city-name "Minneapolis, MN"
         #:banner-url (prefix/pathify minneapolis-banner-path)
         #:alt-tag "City of Minneapolis, Minnesota with a view of the downtown skyline and trees"
         #:school-year-courses (list weekly-class-k-2nd-winter
                                     weekly-class-3rd-6th-winter)
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


