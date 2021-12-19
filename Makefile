.PHONY: setup
setup:
	brew install xz
	pip install --upgrade pip
	pip install jupyter
	pip install pandas

# jupyter notebookサーバの起動
.PHONY: jupyter
jupyter:
	jupyter notebook

