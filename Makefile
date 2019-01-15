all: example

example: target example.tex
	xelatex -output-directory=./target example.tex
	xelatex -output-directory=./target example.tex

target:
	mkdir -p ./target

clean:
	rm -rf ./target