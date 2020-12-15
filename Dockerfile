FROM python:3.8.6

WORKDIR /opt/simplepypi

ADD . .

RUN python setup.py install

CMD ['simplepypi/bin/simplepypi', '--addr=0.0.0.0']
