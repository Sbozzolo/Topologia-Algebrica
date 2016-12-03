(TeX-add-style-hook
 "notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrbook" "10pt" "twoside=false" "x11names")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "italian") ("fontenc" "T1") ("hyperref" "hidelinks") ("cancel" "makeroom")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "titlepage"
    "listofsymb"
    "intro"
    "singular"
    "cellular"
    "cohom"
    "scrbook"
    "scrbook10"
    "amsmath"
    "amssymb"
    "amsfonts"
    "graphicx"
    "libertine"
    "tikz"
    "epigraph"
    "lipsum"
    "inputenc"
    "braket"
    "babel"
    "tikz-cd"
    "makeidx"
    "mathtools"
    "supertabular"
    "array"
    "textcomp"
    "fontenc"
    "stmaryrd"
    "subcaption"
    "hyperref"
    "cancel")
   (TeX-add-symbols
    '("Disk" ["argument"] 0)
    '("Sph" ["argument"] 0)
    '("Id" ["argument"] 0)
    '("RN" ["argument"] 0)
    '("xcirc" 1)
    '("quot" 2)
    '("vedi" 1)
    '("Ab" 1)
    '("Pjc" 1)
    '("Pjr" 1)
    '("tor" 1)
    '("ext" 1)
    '("coker" 1)
    '("rank" 1)
    '("im" 1)
    "R"
    "M"
    "N"
    "Z"
    "C"
    "me"
    "homoto"
    "tr"
    "incl"
    "invamalg"
    "ccirc"
    "latexcirc"
    "circ"
    "phi"
    "setminus"
    "emptyset")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "proposition"
    "osservation"
    "corollary"
    "definition"
    "example"
    "exercise"
    "proof")
   (LaTeX-add-counters
    "exercises"))
 :latex)

