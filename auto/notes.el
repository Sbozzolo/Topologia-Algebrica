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
    "babel"
    "tikz-cd"
    "makeidx")
   (TeX-add-symbols
    '("Sph" ["argument"] 0)
    '("RN" ["argument"] 0)
    '("quot" 2)
    '("lecture" 3)
    "titlepagedecoration"
    "R"
    "M"
    "N"
    "Z"
    "im"
    "printauthor")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "proposition"
    "osservation"
    "corollary"
    "definition"
    "exercise"
    "proof")
   (LaTeX-add-index-entries
    "Anello"
    "$ \\R $-modulo"
    "Omomorfismo"
    "Nucleo"
    "Immagine"
    "Modulo quoziente"
    "Complesso di moduli esatto"
    "Complesso di moduli"
    "Modulo di omologia"
    "Spazio topologico")
   (LaTeX-add-counters
    "lecnum"
    "exercises"))
 :latex)

