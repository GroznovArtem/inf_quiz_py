format:
	black .
	ruff . --fix

lint:
	ruff .
	black --check .

types:
	mypy .

test:
	pytest