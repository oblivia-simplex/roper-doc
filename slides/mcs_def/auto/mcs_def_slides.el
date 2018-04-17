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
    "sec:org129b2b2"
    "sec:org741ce42"
    "sec:org7692954"
    "sec:org4262e0d"
    "sec:org86a7968"
    "sec:org68df840"
    "sec:org1891993"
    "sec:org6153d9a"
    "sec:org833f80b"
    "sec:org7758608"
    "sec:org4ad1c46"
    "sec:org41c4d6f"
    "sec:orgdc07e33"
    "sec:orgcdb6f68"
    "sec:org994ecc7"
    "sec:orgbcd6419"
    "sec:org9c9a48a"
    "sec:org4832823"
    "sec:orgc2816ef"
    "sec:org6692595"
    "sec:org60c724a"
    "sec:orgd83c29b"
    "sec:org0272985"
    "sec:org0dbc1fd"
    "sec:orga2ccf63"
    "sec:orgcc6d791"
    "sec:org7f7f071"
    "sec:org72ab662"
    "sec:orgb54fa93"
    "sec:orge812295"
    "sec:org58529ca"
    "sec:orgba2d711"
    "sec:org7823ca1"
    "sec:orgf7fc28b"
    "sec:orgf0d6f53"
    "sec:org26e41bc"
    "sec:orgf30e301"
    "sec:org648b83c"
    "sec:orgac97367"
    "sec:org828ab61"
    "sec:orga37a17e"
    "sec:orge477a57"
    "sec:org1c7ef2e"
    "sec:orge864319"
    "sec:org993ec3e"
    "sec:org9a9ebff"
    "sec:orgb1565c3"
    "sec:orged5c1ba"
    "sec:org3a5e1a4"
    "sec:org38a07a3"
    "sec:org400cfb2"
    "sec:org9e6531d"))
 :latex)

