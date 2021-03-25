if exist venv3 del venv3
"C:\Python37\Scripts\virtualenv.exe" venv3
cd venv3
cd Scripts
call activate
cd ..
cd ..
pip install -r requirements.txt
pause