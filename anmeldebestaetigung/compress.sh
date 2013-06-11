#!/bin/bash

filelist=`(find . -name \*.pdf)`

for i in $filelist; do

  f="${i%.*}"
  pdftops "$f.pdf"
  ps2pdf "$f.ps"
  rm "$f.ps"

done
