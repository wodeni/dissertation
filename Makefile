# Define the main document name (without extension)
MAIN = main

# Define commands
LATEX = lualatex
BIBER = biber

# Define the flags for LaTeX compilation
LATEX_FLAGS = -interaction=nonstopmode -shell-escape

# Default target
all: pdf

# Run LaTeX and Biber to generate the final PDF
pdf: $(MAIN).tex
	$(LATEX) $(LATEX_FLAGS) $(MAIN).tex
	$(BIBER) $(MAIN)  # Use biber for biblatex
	$(LATEX) $(LATEX_FLAGS) $(MAIN).tex
	$(LATEX) $(LATEX_FLAGS) $(MAIN).tex

# Clean auxiliary files
clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.bcf *.run.xml *.lof *.lot *.blx.bib *.cb *.cb2

# Clean all generated files including PDF
distclean: clean
	rm -f $(MAIN).pdf

# Phony targets
.PHONY: all pdf clean distclean

