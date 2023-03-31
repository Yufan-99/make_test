TEMP = ../../gen/temp
DATA = ../../data

all: $(DATA)/reviews.csv $(DATA)listings.csv $(TEMP)/aggregated _df.csv
$(DATA)/reviews.csv $(DATA)listings.csv: download.R
		mkdir -p ../../data
		Rscript download.R
		
$(TEMP)/aggregated _df.csv: clean.R
		mkdir -p ../../gen/temp
		Rscript clean.R