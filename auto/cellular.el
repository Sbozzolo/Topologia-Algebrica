(TeX-add-style-hook
 "cellular"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "images/Dodecahedron")
   (TeX-add-symbols
    "svgwidth")
   (LaTeX-add-labels
    "fig:lez10:projective"
    "fig:lez13:dimension_topological_invariance")
   (LaTeX-add-index-entries
    "CW-complesso"
    "$ 0 $-scheletro"
    "$ k $-scheletro"
    "Cella"
    "Spazio proiettivo reale"
    "Spazio proiettivo complesso"
    "Compattificazione di Alexandroff"
    "Spazio dodecaedrico"
    "Spazio a omologia razionale ! \\vedi{Spazio dodecaedrico}"
    "Rappresentazione spinoriale di SO(3)"
    "Caratteristica di Eulero di un CW-complesso"
    "Coppia Buona"
    "Omologia cellulare"
    "Teorema di struttura per gruppi abeliani liberi finitamente generati"
    "Successione di Mayer-Vietoris"
    "Teorema di Jordan generalizzato"
    "Embedding"
    "Teorema di Jordan"
    "Invarianza topologica della dimensione"))
 :latex)

