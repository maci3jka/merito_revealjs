# Define required macros here
SHELL = /bin/bash

.DEFAULT_GOAL := run

run:
	npm start
install:
	npm install

pdf: run
	echo "open http://localhost:8000/?print-pdf"
