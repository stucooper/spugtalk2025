#!/bin/bash
latex pir.tex
echo "now running dvipdf to generate pir.pdf"
dvipdf  pir.dvi
