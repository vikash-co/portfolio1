<<<<<<< HEAD
echo " BUILD START"
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput --clear
echo " BUILD END" 
=======
echo "BUILD START"
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput --clear
echo "BUILD END"
>>>>>>> 929af51dbcc04f3cc0c76439b5db403ef4bb9d6e
