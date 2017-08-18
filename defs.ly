\layout {
  \context {
    \Score
    \override SpacingSpanner #'shortest-duration-space = #3.2
  }
}

#(define-markup-command (columns layout props args) (markup-list?)
   (let ((line-width (/ (chain-assoc-get 'line-width props
                         (ly:output-def-lookup layout 'line-width))
                        (max (length args) 1))))
     (interpret-markup layout props
       (make-line-markup (map (lambda (line)
                                (markup #:pad-to-box `(0 . ,line-width) '(0 . 0)
                                  #:override `(line-width . ,line-width)
                                  line))
                               args)))))

\paper {
  bookTitleMarkup = \markup \fill-line { \huge \larger \larger \fromproperty #'header:title }
}
