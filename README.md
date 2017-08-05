## Django Development With Docker Compose and Machine

Requirements:

- Docker v1.10.3+
- Docker Compose v1.6.2+
- Docker Machine v0.6.0+
- Python 3.5+

Used technologies :

- Nginx
- Gunicorn
- Redis
- Postgresql



### Installation Steps


1. Start new machine - `docker-machine create -d virtualbox dev;`
1. Build images - `docker-compose build`
1. Start services - `docker-compose up -d`
1. Create migrations - `docker-compose run web /usr/local/bin/python manage.py migrate`
1. Grab IP - `docker-machine ip dev` - and view in your browser

# What am I supposed to change?

* https://github.com/AliYmn/django-docker/blob/master/nginx/sites-enabled/django_project#L4
* https://github.com/AliYmn/django-docker/blob/master/web/requirements.txt
* https://github.com/AliYmn/django-docker/blob/master/web/tests/test_env_settings.py#L26
* https://github.com/AliYmn/django-docker/blob/master/.env
* https://github.com/AliYmn/django-docker/blob/master/docker-compose.yml#L15


Reference ;
https://realpython.com/blog/python/django-development-with-docker-compose-and-machine/
