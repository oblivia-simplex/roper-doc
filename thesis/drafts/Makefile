
FLAGS=-pdf -interaction=nonstopmode -e '$$max_repeat=1024'

all:
	latexmk $(FLAGS) thesis
	latexmk $(FLAGS) thesis
	latexmk $(FLAGS) thesis
	authorindex thesis
	latexmk $(FLAGS) thesis

cont:
	latexmk $(FLAGS) -pvc thesis
