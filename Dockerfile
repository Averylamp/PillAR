FROM python:3.5.2-alpine

WORKDIR /usr/src/app

# install requirements
# this way when you build you won't need to install again
# and since COPY is cached we don't need to wait
COPY python-flask/app/src/requirements.txt /tmp/requirements.txt
RUN pip3 install -r /tmp/requirements.txt

COPY python-flask/app /usr/src/app

# App port number is configured through the gunicorn config file
CMD ["gunicorn", "--config", "./conf/gunicorn_config.py", "src:app"]
