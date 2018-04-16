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
    "sec:org345a0d6"
    "sec:orgd00557a"
    "sec:org426128d"
    "sec:org45d7f87"
    "sec:orgc27af39"
    "sec:org686123a"
    "sec:orgeade6a5"
    "sec:org0b48e1a"
    "sec:org74c23d3"
    "sec:orgb688c48"
    "sec:orgc11bf26"
    "sec:orgba02378"
    "sec:org9fec18c"
    "sec:org525b05a"
    "sec:orgabc95b0"
    "sec:orgc24a74d"
    "sec:org11e3ab8"
    "sec:org6f52b98"
    "sec:org8776c3f"
    "sec:org1ccef9c"
    "sec:org30ad8fa"
    "sec:org8428642"
    "sec:orgc32b1b6"
    "sec:org56f2630"
    "sec:orgdc18fc9"
    "sec:org8ed8c63"
    "sec:org17ccc65"
    "sec:org176ea4e"
    "sec:orgb3118ac"
    "sec:orgbf88092"
    "sec:org71c6635"))
 :latex)

