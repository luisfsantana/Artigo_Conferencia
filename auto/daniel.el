(TeX-add-style-hook "daniel"
 (lambda ()
    (LaTeX-add-bibliographies
     "article")
    (LaTeX-add-labels
     "fig: CPUVersusGPU1"
     "algModel"
     "eq: totalResultado"
     "eq: Restricao"
     "eq: system"
     "fig:Diagrama"
     "alg1"
     "eq: matrix"
     "table: machines"
     "fig:todosJuntos"
     "table: comparativo"
     "fig:diferencaThreads"
     "fig:black"
     "table: black"
     "fig:diferencaThreadsBlack")
    (TeX-add-symbols
     '("stodo" ["argument"] 1))
    (TeX-run-style-hooks
     "setspace"
     "times"
     "todonotes"
     "textsize=footnotesize"
     "lipsum"
     "algorithmic"
     "algorithm"
     "amsfonts"
     "exscale"
     "amssymb"
     "amsmath"
     "epstopdf"
     ""
     "graphicx"
     "pdftex"
     "latex2e"
     "IEEEtran10"
     "IEEEtran"
     "journal")))

