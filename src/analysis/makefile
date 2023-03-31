TEMP = ../../gen/temp
DATA = ../../data
OUTPUT = ../../gen/output

all: $(TEMP)/pivot_table.csv $(OUTPUT)/plot_Antwerp.pdf $(OUTPUT)/plot_all.pdf
$(TEMP)/pivot_table.csv: pivot_table.R
		Rscript pivot_table.R
		
$(OUTPUT)/plot_Antwerp.pdf $(OUTPUT)/plot_all.pdf: plot_all.R plot_Antwerp.R
		mkdir -p ../../gen/output
		Rscript plot_all.R
		Rscript plot_Antwerp.R
		
