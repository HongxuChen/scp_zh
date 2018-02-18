$recorder = 1;
$pdf_mode = 1;
$bibtex_use = 2;
$pdflatex = "xelatex -interaction=batchmode -output-driver='xdvipdfmx -z0' -halt-on-error -file-line-error -synctex=1 --shell-escape %O %S";
$pdf_previewer = "open %O %S";
