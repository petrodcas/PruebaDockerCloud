FROM python:3.7-alpine
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY app $APP_HOME
RUN pip install -r ./requirements.txt

CMD ["python","app.py"]