(TeX-add-style-hook
 "notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "italian")))
   (TeX-run-style-hooks
    "latex2e"
    "images/torus_generators"
    "article"
    "art10"
    "amsmath"
    "amssymb"
    "amsfonts"
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
    '("vedi" 1)
    '("Ab" 1)
    '("im" 1)
    '("lecture" 3)
    "titlepagedecoration"
    "R"
    "M"
    "N"
    "Z"
    "homoto"
    "printauthor")
   (LaTeX-add-labels
    "fig:lez1:1_standard_simplex"
    "fig:lez1:1_standard_simplex_with_arc"
    "fig:lez1:standard_simplex_faces"
    "fig:lez3:clifford_torus"
    "fig:lez3:torus_generators")
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
    "Anello unitario"
    "Anello commutativo"
    "Campo"
    "$ \\R $-modulo"
    "Omomorfismo"
    "Nucleo"
    "Immagine"
    "Modulo quoziente"
    "Complesso di moduli esatto"
    "Complesso di moduli"
    "Modulo di omologia"
    "Spazio topologico"
    "Omeomorfismo"
    "Arco"
    "Spazio connesso per archi"
    "$ k $-ciclo"
    "Elementi omologhi"
    "Grado"
    "Gruppo derivato"
    "Relazione di omotopia"
    "Gruppo fondamentale"
    "Cammino composto"
    "Giunzione!\\vedi{Cammino composto}"
    "Spazio contraibile"
    "Semplicemente connesso"
    "Teorema di Seifert–van Kampen"
    "Genere")
   (LaTeX-add-counters
    "lecnum"
    "exercises"))
 :latex)

