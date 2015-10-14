#!/bin/bash
while [ true ];
do
	sleep 1;
	if [ Recitations.tex -nt Recitations.log ];
	then
			pdflatex -interaction=nonstopmode -file-line-error-style Recitations.tex;
	fi;
	done
