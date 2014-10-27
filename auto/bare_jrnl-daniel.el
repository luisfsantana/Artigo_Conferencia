(TeX-add-style-hook "bare_jrnl-daniel"
 (lambda ()
    (LaTeX-add-bibliographies
     "article")
    (LaTeX-add-labels
     "alg1"
     "eq: matrix"
     "eq: black"
     "eq: blackD1"
     "eq: blackD2"
     "fig:todosJuntos"
     "fig:diferencaThreads"
     "fig:black"
     "fig:diferencaThreadsBlack")
    (TeX-add-symbols
     '("stodo" ["argument"] 1))
    (TeX-run-style-hooks
     "setspace"
     "todonotes"
     "textsize=footnotesize"
     "algorithmic"
     "algorithm"
     "epstopdf"
     ""
     "graphicx"
     "pdftex"
     "latex2e"
     "IEEEtran10"
     "IEEEtran"
     "journal")))

