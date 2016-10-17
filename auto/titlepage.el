(TeX-add-style-hook
 "titlepage"
 (lambda ()
   (TeX-add-symbols
    '("lecture" 3)
    "titlepagedecoration"
    "printauthor")
   (LaTeX-add-counters
    "lecnum"))
 :latex)

