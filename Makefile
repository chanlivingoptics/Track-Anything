PYTHON=venv/bin/python3

install-venv:
	python -m venv venv
	pip install -r requirements.txt

run:
	${PYTHON} app.py --device cuda:0