generate:
	@echo "Generate PDFs"
	latexmk -pdf Titelblatt.tex

clean:
	@echo "Removing old files"
	find ./ -maxdepth 1 -type f \( -name "*.log" -o -iname "*.aux" -o -iname "*.fls" -o -iname "*fdb_latexmk" -o -iname "*.toc" -o -iname "*.out" \) -exec rm {} \;
