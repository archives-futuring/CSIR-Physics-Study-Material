#!/bin/bash
for FILE in ./*.pdf; do
  pdfcrop "${FILE}"

done
zenity --info --text="Cropping is Completed" 
