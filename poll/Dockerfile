FROM python:3.7.9-slim
WORKDIR /app
COPY . /app
RUN pip3 install -r requirements.txt
EXPOSE 80
CMD ["python", "app.py"]
