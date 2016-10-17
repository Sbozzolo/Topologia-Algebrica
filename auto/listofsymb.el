(TeX-add-style-hook
 "listofsymb"
 (lambda ()
   (TeX-run-style-hooks
    "auxhook")
   (TeX-add-symbols
    '("symb" 1)
    '("newmathsymb" 3)
    "string"
    "symb"
    "new"
    "newtextsymb"
    "printsymblist")
   (LaTeX-add-labels
    "symb:#1")
   (LaTeX-add-lengths
    "symb"))
 :latex)

