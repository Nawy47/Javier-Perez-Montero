#! /bin/bash

echo -e "que quieres hacer \nrun \nreport \nslides \nshow_report \nshow_slides \nclean \n"
read calvo

if [ $calvo = "clean" ]
then
bash clean.sh
elif [ $calvo = "report" ]
then
bash report.sh
elif [ $calvo = "slides" ]
then
bash slides.sh
elif [ $calvo = "show_report" ]
then
bash show_report.sh
elif [ $calvo = "show_slides" ]
then
bash show_slides.sh
elif [ $calvo = "run" ]
then
bash run.sh
fi