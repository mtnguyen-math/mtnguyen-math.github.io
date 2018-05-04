(TeX-add-style-hook
 "interpolation-sobolev"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("xy" "all")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "amsthm"
    "amscd"
    "mathtools"
    "tikz-cd"
    "svg"
    "xy")
   (TeX-add-symbols
    '("transp" ["argument"] 1)
    '("restr" 2)
    "re"
    "im"
    "supp"
    "ord"
    "Spec"
    "vol"
    "sff"
    "tr"
    "const"
    "lcm"
    "gcd")
   (LaTeX-add-labels
    "sec:orgf9e7e84"
    "sec:org10af480"
    "sec:org16e7c38"
    "thm:stein-crit"
    "rem:weight"
    "thm:equiv-norm-Sobolev"
    "sec:org1c4b014"
    "thm:3-line"
    "fig:interpol-pair"
    "rem:interp-pair"
    "fig:unique-interpol-pair"
    "thm:interp-ineq-ele"
    "thm:interp-ineq-op"
    "lem:interp-ineq"
    "thm:interp-sobolev"
    "thm:dir-sum-interp"
    "thm:interp-closed-emb"
    "eq:ses-interp"
    "thm:compact-interp"
    "fig:kondrachov-diag"
    "sec:orgf342d0f"
    "rem:hamilton-typo"
    "sec:org0d76d49"
    "sec:org7eeed8e"
    "sec:org49ffd0c"
    "sec:orgbfd3fdc")
   (LaTeX-add-bibliographies
    "../res/Stage2018")
   (LaTeX-add-amsthm-newtheorems
    "remark"
    "theorem"
    "lemma"
    "corollary"
    "conjecture"
    "proposition"
    "problem"
    "exampl"
    "definition"
    "propdef"))
 :latex)

