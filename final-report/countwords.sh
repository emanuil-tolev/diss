#!/bin/bash
if (( $# != 1 ))
then
	perl /home/emanuil/software/TeXcount_3_0_beta/texcount.pl -dir -merge -sub=chapter wordcount.tex
else
	perl /home/emanuil/software/TeXcount_3_0_beta/texcount.pl -dir -merge "$@" wordcount.tex
fi
