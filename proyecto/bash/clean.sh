clean()
{
    cd ..
    cd Informe
    rm -f *.aux *.lot *.lof *.log *.toc *.dvi *.ps *.bbl *.out *.synctex.gz *.fls *.fdb_latexmk
    rm -f *.nav *.snm *.vrb *.bib
    cd ..
    cd Presentacion
    rm -f *.aux *.lot *.lof *.log *.toc *.dvi *.ps *.bbl *.out *.synctex.gz *.fls *.fdb_latexmk 
    rm -f *.nav *.snm *.vrb
}
clean