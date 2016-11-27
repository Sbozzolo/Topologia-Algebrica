(TeX-add-style-hook
 "exercises"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "10pt" "toc=sectionentrywithdots")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "italian") ("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "babel"
    "amsmath"
    "amsfonts"
    "amssymb"
    "amsthm"
    "braket"
    "inputenc"
    "libertine"
    "tikz-cd")
   (TeX-add-symbols
    '("Disk" ["argument"] 0)
    '("Sph" ["argument"] 0)
    '("xcirc" 1)
    "Z"
    "ccirc"
    "latexcirc"
    "circ")
   (LaTeX-add-labels
    "lemma:composizione_funzioni_omotopia"
    "esercizio:grado_sfere"
    "lemma:composizione_grado"
    "lemma:hopf")
   (LaTeX-add-counters
    "lemmac")
   (LaTeX-add-amsthm-newtheorems
    "lemma"))
 :latex)

