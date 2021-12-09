py -3 setup.py sdist
del /a /f /s /q "*.pyc"
rmdir /s /q "q4nwin.egg-info"
py -3 -m twine upload dist/*
rmdir /s /q "dist"

