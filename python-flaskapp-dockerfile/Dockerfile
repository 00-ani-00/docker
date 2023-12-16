FROM python:3.9-slim

WORKDIR /ani

COPY requirements.txt /ani/

RUN pip install --no-cache-dir -r requirements.txt

COPY . /ani/

EXPOSE 5000

CMD [ "python","app.py" ]

