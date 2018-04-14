(TeX-add-style-hook
 "dalthesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("glossaries" "style=long" "header=none" "border=none" "number=none" "toc=true")))
   (TeX-run-style-hooks
    "afterpage"
    "glossaries")
   (TeX-add-symbols
    "endthebibliography"
    '("dedicate" 1)
    '("titleCasedWithNewline" 1)
    '("titleCased" 1)
    '("MakeUppercaseWithNewline" 1)
    "dal"
    "properpagestyle"
    "mixedCaseTitle"
    "no"
    "sigskip"
    "beginskip"
    "ackname"
    "drafthours"
    "draftmins"
    "chapter"
    "bibitem"
    "university"
    "address"
    "dept"
    "faculty"
    "supervisor"
    "superviser"
    "reader"
    "firstreader"
    "secondreader"
    "thirdreader"
    "fourthreader"
    "fifthreader"
    "examiner"
    "departmental"
    "twosupervisors"
    "submitdate"
    "copyrightyear"
    "degree"
    "degreeinitial"
    "degreesignatures"
    "bcshon"
    "bcshoncoop"
    "bschon"
    "mcs"
    "macs"
    "mec"
    "mhi"
    "masc"
    "msc"
    "ma"
    "phd"
    "defencemonth"
    "defenceday"
    "defenceyear"
    "convocation"
    "signature"
    "frontmatter"
    "mainmatter"
    "beforepreface"
    "afterpreface"
    "nonumchapter"
    "prefacesection"
    "draft"
    "notitlepage"
    "nosignaturepage"
    "nopermissionpage"
    "nodedicationpage"
    "notableofcontents"
    "nolistoftables"
    "nolistoffigures"
    "nofront"
    "nobib")
   (LaTeX-add-environments
    "acknowledgments"
    "dal"
    "dedication"
    "acknowledgements")
   (LaTeX-add-pagestyles
    "plain")
   (LaTeX-add-lengths
    "dal"))
 :latex)

