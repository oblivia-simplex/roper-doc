(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("dalthesis" "12pt" "glossary")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "header"
    "frontmatter"
    "footer"
    "dalthesis"
    "dalthesis12"
    "listings"
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
    "hyperref")
   (LaTeX-add-labels
    "sec:orgf9b22a0"
    "orgf09875c"
    "sec:orge602da3"
    "org51d0a8a"
    "sec:org7515a52"
    "sec:org45d9038"
    "sec:org10b4fd0"
    "sec:org0acb005"
    "org1962aed"
    "sec:orgf3b36c4"
    "orgff5bd4e"
    "org5048da9"
    "sec:orgdb2031d"
    "orge7420af"
    "sec:org20956b0"
    "org3801b83"
    "sec:org55b2849"
    "orgf87f821"
    "sec:orgce58554"
    "org726a60d"
    "sec:orgfc9f906"
    "sec:org1528d70"
    "sec:orgd6582fb"
    "orgcc97cd3"
    "org00a2fd1"
    "sec:orgb0713b6"
    "orgf2474b9"
    "sec:org96a4e62"
    "sec:org0afe515"
    "sec:org64de618"
    "sec:org6664264"
    "sec:orgbdffc41"
    "sec:orga8072e0"
    "sec:org7bb208d"
    "sec:orgce66c04"
    "sec:org2d1045e"
    "sec:org25bf5dc"
    "sec:orgd8c0397"
    "sec:org2f8d4b3"
    "orgb099acd"
    "orgb1a9a90"
    "fig:org711ec58"
    "alg:initpop"
    "alg:initpop:line:spawn-individual"
    "alg:evalgen"
    "alg:evolve"
    "alg:evolve:line:candidates"
    "alg:evolve:line:breed"
    "fig:org283e94c"
    "sec:org3b374b2"
    "orgf454284"
    "alg:rop-sweep"
    "alg:rop-sweep:line:see-ret"
    "alg:rop-sweep:line:storegadget"
    "sec:org124ffb5"
    "org2cbd162"
    "sec:clumps"
    "tab:readelf-tomato"
    "alg:spawn"
    "sec:org5acbf10"
    "org4d834a5"
    "sec:org5df5a3f"
    "org77d2665"
    "sec:org1b5eb49"
    "org177d9df"
    "alg:crossover"
    "sec:orgf43bafc"
    "org16d29d6"
    "sec:orgc008e96"
    "org52588ea"
    "sec:org3d48c9a"
    "org7b725d2"
    "sec:orgc0e1232"
    "sec:org4563f45"
    "org020be38"
    "sec:orga0dbcee"
    "sec:orgc159f96"
    "orged60db6"
    "sec:org51bef67"
    "sec:org6ab0f92"
    "sec:orgc12ca75"
    "alg:headless"
    "sec:orgd3ebe72"
    "sec:orga8ff7d7"
    "sec:org653026d"
    "org324d040"
    "fig:org69bdba2"
    "sec:orgd7d92e5"
    "org65eb74a"
    "sec:orgd78966d"
    "orgefba068"
    "sec:orga1a17c4"
    "orgbf91329"
    "sec:org3d10688"
    "org375127e"
    "sec:orgdc25d49"
    "org7b78e59"
    "sec:orgeb37e15"
    "orga4f6944"
    "sec:org2240ee8"
    "org46f0b35"
    "sec:org7dce487"
    "org8a6e59c"
    "sec:org585d466"
    "orgc21ceb3"
    "sec:org889a889"
    "org15fd110"
    "sec:org30fe355"
    "orgb698f81"
    "fig:org9d31704"
    "fig:orge0662ec"
    "sec:orgffcfedf"
    "orgb871cac"
    "fig:org5306d1b"
    "fig:orgd70183c"
    "sec:orgb5ab01f"
    "orgc694024"
    "fig:wiwzuh"
    "fig:org7d300ee"
    "orgfe8c8c7"
    "sec:org4e9a7f7"
    "org52aa7b5"
    "sec:org031dc6c"
    "org4290176"
    "fig:org50732f5"
    "sec:org6474746"
    "org61b7745"
    "fig:org4872f4f"
    "fig:org13d36b2"
    "fig:org9b790a8"
    "sec:org1b8939e"
    "org0fe6f53"
    "fig:org2afa7f1"
    "fig:org8e6d915"
    "fig:org547fc22"
    "sec:orgf0c17a5"
    "org710ece4"
    "fig:orgd3acbb4"
    "sec:org671f899"
    "orge0fc0d6"
    "sec:orgc572103"
    "org9bc2696"
    "fig:orgdddaefe"
    "sec:org38f6393"
    "fig:orge4d7312"
    "sec:org31597bc"
    "orgeb2af69"
    "fig:orgf01bfa4"
    "fig:org45e078d"
    "sec:orga082a54"
    "org9e547ab"
    "fig:org737318e"
    "sec:orgda06eaf"
    "orgd66eb12"
    "sec:org705ec43"
    "sec:orgd82c718"
    "org6c8128f"
    "tab:labyrinthine"
    "fig:org97645c2"
    "fig:orgd8cd526"
    "sec:org310f7ce"
    "sec:org1c8af30"
    "fig:org021c9d1"
    "fig:org95ba7b5"
    "sec:orgd7b914c"
    "orgeb7900f"
    "sec:org5b3d2ae"
    "sec:org60f32c5"
    "sec:orgf4c2d03"
    "sec:org660a8c8"
    "sec:orgec52aff"
    "sec:org16b4bcf"
    "sec:org060fb99"
    "sec:orgd55ca07"
    "sec:orgd5ab9f6"
    "sec:orgcc8c308"
    "sec:org8e73fb5"
    "sec:org1594770"
    "sec:orgd8902ba"
    "sec:orgd936141"
    "tab:xysxim-champ-red"
    "tab:xysxim-champ-blue"
    "sec:orgd8a2bab"
    "sec:orgfaf851d"
    "fig:orga25b504"
    "sec:org843aa5c"
    "alg:crossover-homo"
    "sec:orgbabd4af"
    "sec:org63fd8f9"
    "sec:org3bcdb2d"
    "sec:org3ae4cb1"
    "sec:org87861ec"
    "sec:org3a16f67"
    "fig:org7fb94cf"
    "fig:org279a1cb"))
 :latex)

