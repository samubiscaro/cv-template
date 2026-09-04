# Variables
DATA = details.yml
TEMP = template.tex
OUT  = CV.pdf

all: $(OUT)

$(OUT): $(DATA) $(TEMP)
	pandoc /dev/null -f markdown --template=$(TEMP) --metadata-file=$(DATA) -o $(OUT) --pdf-engine=xelatex

clean:
	rm -f $(OUT)

view: all
	open $(OUT)