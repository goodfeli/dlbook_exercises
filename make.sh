# Quit on first error
set -e

# Clear out junk
rm -f *aux
# rm -f dlbook.ind
# rm -f dlbook.toc

# Create empty settings file if it does not exist
# echo "" >> settings.tex
# python make_acknowledgments.py
pdflatex linear_algebra.tex
# ./bibtexall -min-crossrefs=999
# makeindex dlbook
# pdflatex dlbook.tex
# makeindex dlbook
# echo "Sending output for final compilation to file 'out'"
# pdflatex dlbook.tex >& out
# Show all errors now
set +e
# python undef.py
# grep -i multiply out
# grep -i "Chap\." *tex
# bash check_titles.sh
# Display a message about use of outdated notation
# python notation.py
# Display a message about incorrectly capitalized index entries
# python index_caps.py
# Display a message about saying "Section" rather than "Sec."
# python sec.py
# Display a message about saying "Figure" rather than "Fig."
# python fig.py
