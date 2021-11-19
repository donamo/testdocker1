# testdocker1

docker build -t test:latest .
#run frontend/test.js
docker run --rm -it --name test test:latest
#Vagy:
docker run --rm -it --name test test:latest sh
