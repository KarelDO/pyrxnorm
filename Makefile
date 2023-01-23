test:
	python -m unittest discover -p 'test_*.py' -v

publish:
	rm dist/*
	python3 -m build
	python3 -m twine upload dist/*

