echo " Build Start"
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collecstatic --noinput --clear
echo " Build End"