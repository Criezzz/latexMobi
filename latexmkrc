# Use LuaLaTeX for PDF generation in this project
$pdf_mode = 1;
$pdflatex = 'lualatex %O %S';
# Keep synctex.gz around
$clean_ext = 'synctex.gz';
# Allow multiple reruns if references change
$max_repeat = 5;
