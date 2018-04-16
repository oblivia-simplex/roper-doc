(TeX-add-style-hook
 "mcs_def_slides"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
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
    "listings")
   (LaTeX-add-labels
    "sec:org445b4ee"
    "sec:orgf0103e9"
    "sec:org11f693c"
    "sec:org0377207"
    "sec:orgf6a182b"
    "sec:org2c772c5"
    "sec:orga060a92"
    "sec:orgc000ec0"
    "sec:org4f4e5be"
    "sec:org8908343"
    "sec:org7769cc2"
    "sec:org47e359b"
    "sec:org5ea4301"
    "sec:org48ca03d"
    "sec:org7ede115"
    "sec:org641a4b2"
    "sec:orgcf5e03a"
    "sec:orga3eacd6"
    "sec:org7d5beb1"
    "sec:org9f2d3e8"
    "sec:org872ceb9"
    "sec:orga5db646"
    "sec:orgee24b79"
    "sec:org8dc9a9a"
    "sec:orgd9a6995"
    "sec:org25a2554"
    "sec:org576f54e"
    "sec:orgb6ed9b0"
    "sec:orgc3144cb"
    "sec:org6510c59"
    "sec:org701eb83"))
 :latex)

