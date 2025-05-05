install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:
	pylint --disable=R,C demo.py
test:
	python -m pytest -vv --cov=demo test_demo.py