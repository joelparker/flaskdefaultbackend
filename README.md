# flaskdefaultbackend

A Flask based app intended to always return an HTTP 404

## To run

```
python3 -m venv ./venv
source ./venv/bin/activate
pip install -r ./requirements.txt
```

In development mode run:

```
python ./main.py
```

You can also run using gunicorn:

```
gunicorn main:app -b 127.0.0.1:5000
```

## Dockefile
A simple Dockerfile is included.  A prebuilt version can be found hosted at [hub.docker.com](https://hub.docker.com/repository/docker/joelsparker/flaskdefaultbackend/general)

```
docker pull joelsparker/flaskdefaultbackend:latest
```

