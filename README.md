### Install
```bash
chmod +x setup.sh
./setup.sh
```
or
```bash
pip3 install virtualenv
virtualenv blogenv
source ./blogenv/bin/active
pip3 install -r ./requirements.txt
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py runserver
```

### Use
Create the user of the blog
```bash
python manage.py createsuperuser
```
Use this user to login to the blog and create/edit/delete posts