python setup.py sdist
del /a /f /s /q "*.pyc"
rmdir /s /q "q4nwin.egg-info"
python -m twine upload dist/*
