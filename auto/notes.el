(TeX-add-style-hook
 "notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "italian")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "amsfonts"
    "amssymb"
    "graphicx"
    "lmodern"
    "tikz"
    "epigraph"
    "lipsum"
    "inputenc"
    "braket"
    "babel")
   (TeX-add-symbols
    "endrefs"
    '("Sph" ["argument"] 0)
    '("RN" ["argument"] 0)
    '("quot" 2)
    '("fig" 3)
    '("lecture" 3)
    "titlepagedecoration"
    "R"
    "M"
    "N"
    "Z"
    "im"
    "printauthor"
    "beginrefs"
    "bibentry")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "proposition"
    "osservation"
    "corollary"
    "definition"
    "proof")
   (LaTeX-add-counters
    "lecnum"))
 :latex)

