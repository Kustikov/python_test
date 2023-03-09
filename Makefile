install:
	poetry install

test:
	poetry run pytest

test-coverage:
	poetry run pytest --cov=python_test --cov-report xml



