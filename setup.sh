pip install virtualenv
virtualenv blogenv
source ./blogenv/bin/active
pip install ./requirements.txt
python manage.py makemigrations
python manage.py migrate
python manage.py runserver
