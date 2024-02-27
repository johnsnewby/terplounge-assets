#!/bin/bash

IN=$1
OUT=`echo $IN | sed -e s/.docx/.txt/`

docx2txt < "$IN" > "$OUT"
