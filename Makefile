.PHONY: setup
setup:
	pip install --upgrade pip
	pip install jupyter

# jupyter notebookサーバの起動
.PHONY: jupyter
jupyter:
	jupyter notebook

