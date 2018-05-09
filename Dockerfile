FROM python:3
COPY hello-service.py /
COPY requirements.txt /
RUN pip3 install -r requirements.txt
CMD [ "python", "-u", "hello-service.py" ]
