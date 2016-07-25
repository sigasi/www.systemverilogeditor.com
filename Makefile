GH-PAGES = ${HOME}/dev/urubu-gh-pages/

all: build

build:
	python -m urubu build
	touch _build/.nojekyll

serve:
	echo 'http://localhost:8000'
	python -m urubu serve

publish:
	./_publish.sh
