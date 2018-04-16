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
    "sec:orgb54bb03"
    "sec:org5ad7515"
    "sec:orgb611557"
    "sec:org6421c3f"
    "sec:org809f5ce"
    "sec:org5a0aa96"
    "sec:orgea378fc"
    "sec:orgc53d760"
    "sec:org5a2b1b7"
    "sec:org076f91b"
    "sec:orgca04221"
    "sec:org17e79b0"
    "sec:orgc824b2a"
    "sec:org4413ae7"
    "sec:org2d404b5"
    "sec:org610c699"
    "sec:orgb18d7b7"
    "sec:orgf47862f"
    "sec:org7b929b0"
    "sec:org2b25fed"
    "sec:orga3709c0"
    "sec:orge60c9f1"
    "sec:org55988f0"
    "sec:org18758e7"
    "sec:orgc55de48"
    "sec:org5289354"
    "sec:org9ff5694"
    "sec:orgf6bf776"
    "sec:org4661e23"
    "sec:orgaf2098c"
    "sec:orgf7b5030"))
 :latex)

