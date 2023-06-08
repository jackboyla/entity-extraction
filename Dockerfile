FROM python:3.8-bullseye

WORKDIR /srv

RUN pip install --upgrade pip

ADD entity_extraction ./entity_extraction
ADD requirements.txt ./
ADD VERSION ./
ADD setup.py ./
ADD Makefile ./

RUN make dev

CMD make run
