(TeX-add-style-hook
 "mcs_def_slides"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
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
    "listings")
   (LaTeX-add-labels
    "sec:org7763563"
    "sec:org3444df2"
    "sec:org7132b97"
    "sec:orgd954e18"
    "sec:org0fe998e"
    "sec:org5f1abc9"
    "sec:org1a05b6a"
    "sec:org65eb059"
    "sec:org7aedc64"
    "sec:orgb0feb5f"
    "sec:orgdde5d2f"
    "sec:org3afd5eb"
    "sec:orgd8c247a"
    "sec:org0e0c836"
    "sec:org3b6cbfe"
    "sec:org2295ab7"
    "sec:orgefa59b3"
    "sec:org4eb9837"
    "sec:org3d8ad83"
    "sec:org3738fe2"
    "sec:org71da498"
    "sec:org46ec6f1"
    "sec:org893b262"
    "sec:org58722da"
    "sec:org0fe1263"
    "sec:org9f1ee71"
    "sec:org15f1c3b"
    "sec:orgec575c4"
    "sec:org2407370"
    "sec:org78a9005"
    "sec:org5bcb2dc"))
 :latex)

