#!/bin/bash
if (( $# != 1 ))
then
	perl /g/home/emanuil/software/TeXcount_3_0_beta/texcount.pl -dir -merge -sub=chapter wordcount.tex
else
	perl /g/home/emanuil/software/TeXcount_3_0_beta/texcount.pl -dir -merge "$@" wordcount.tex
fi
