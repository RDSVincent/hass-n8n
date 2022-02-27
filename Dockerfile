FROM n8nio/n8n

RUN apk add --update python3 py3-pip

RUN pip3 install -U pip setuptools

RUN pip3 install requests
