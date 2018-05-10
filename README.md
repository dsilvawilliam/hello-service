# hello-service
Python service which returns hello-world when hit

## Building A 'Hello World' Docker Image For A Python Service
1. At first install python3 in your system (Note Mac OS python2 is default so need to change the $PATH variables)
2. git clone https://github.com/dsilvawilliam/hello-service.git
3. pip3 install -r requirements.txt
4. python3 hello-service.py

Hitting the service at http://localhost:5858 will display the hello world message:
------------------------------------------------------------
Hello, World!


Hitting the service at http://localhost:5858/william will display the hello world message:
------------------------------------------------------------
Hello, william!


5. Dockerwise 

docker build -t docker-python-hello-world .

6. Openshift

Login to Openshift using oc cli

then fire 

oc new-app -f hello-service.yaml 
