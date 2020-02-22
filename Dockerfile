FROM python:2.7

RUN apt-get update && apt-get install unzip -y && \
    wget https://github.com/BenjV/autosub/archive/master.zip && \
    unzip master.zip -d /opt && rm master.zip && \
    pip install cheetah==2.4.4 six

EXPOSE 9960
WORKDIR /opt/autosub-master

CMD ["python2", "AutoSub.py"]
