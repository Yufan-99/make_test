TEMP = ../../gen/temp
DATA = ../../data
OUTPUT = ../../gen/output

all: analysis data-preparation

data-preparation:
		make -C src/data-preparation

analysis: data-preparation
		make -C src/analysis
    
clean:
		-rm -r data
		-rm -r gen