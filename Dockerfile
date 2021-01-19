FROM python:3.7

LABEL maintainer="Priyank Aranke <priyank@dragonfruit.ai>"

COPY requirements.txt ./
RUN pip3 install --no-cache-dir -r requirements.txt

EXPOSE 5001

COPY app.py /app.py
COPY .flaskenv /.flaskenv

CMD ["flask", "run", "--host", "0.0.0.0"]
