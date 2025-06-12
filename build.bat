py -3 setup.py sdist
del /a /f /s /q "*.pyc"
rmdir /s /q "q4nwin.egg-info"
for /d /r %%i in (__pycache__) do (
    if exist "%%i" (
        echo delete: %%i
        rd /s /q "%%i"
    )
)

