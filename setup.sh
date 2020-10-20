pip3 install virtualenv
virtualenv blogenv
source ./blogenv/bin/active
pip3 install -r ./requirements.txt
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py runserver
