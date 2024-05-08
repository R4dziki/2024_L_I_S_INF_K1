.PHONY: deps lint test run

deps:
	pip install -r requirements.txt; \
	pip install -r test_requirements.txt

lint:
	flake8 hello_world test

test:
	pytest

run:
	python main.py






