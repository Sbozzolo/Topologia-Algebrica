(TeX-add-style-hook
 "listofsymb"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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

