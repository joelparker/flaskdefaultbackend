from python:3.12-alpine

WORKDIR /usr/src/app
COPY *.py requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80

ENTRYPOINT ["gunicorn","main:app","-b","0.0.0.0:80"]