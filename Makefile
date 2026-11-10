

all:
	pandoc -f markdown -t org -o text.org text.txt
	pandoc -f org -t markdown -o text.md text.org