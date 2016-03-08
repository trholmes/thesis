echo + [$(date "+%Y-%m-%d-%Hh%Mm%Ss")] $(pdfinfo whole_thesis.pdf | grep Pages | tr -d "Pages: ") $(texcount -sum -total -merge whole_thesis.tex  | grep "Sum count:" | tr -d "Sum count: ") >> scripts/pages.md
python scripts/plot_pages.py
