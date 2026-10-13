FROM python:3.10

WORKDIR /task

COPY . .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "task.py"]
