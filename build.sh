latex bare_jrnl
bibtex bare_jrnl
latex bare_jrnl
latex bare_jrnl
dvips bare_jrnl.dvi -Ppdf -tletter -o bare_jrnl.ps
ps2pdf13 -dPDFSETTINGS=/prepress -dEmbedAllFonts=true -dOptimize=true -dColorImageResolution=300 -dGrayImageResolution=300 -dMonoImageResolution=300 bare_jrnl.ps
evince bare_jrnl.pdf &
#acroread bare_jrnl.pdf &
