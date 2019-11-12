FROM mysql:5.7

RUN apt-get update && apt-get install -y vim locales locales-all

RUN locale-gen
RUN update-locale

ENV LANG=ja_JP.utf8
