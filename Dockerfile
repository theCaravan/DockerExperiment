FROM python:3.6.5-jessie

WORKDIR /usr/src/app
RUN pip install --no-cache-dir -r requirements.txt
COPY . .

CMD [ "python", "./caravanCalculator.py" ]