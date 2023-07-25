show_report()
{
    cd ..
    cd Informe
    if [ ! -f main.pdf ]
    then
    pdflatex main.tex
    fi

    echo "quieres por defecto (y-> yes , n -> no)"
    read calvo
    if [ $calvo = "y" ]
    then
    start main.pdf
    else
    echo "Escribe el que tu quieres"
    read calvito
    $calvito main.pdf
    fi
}
show_report