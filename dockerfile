FROM node:14

COPY ./example/monaco_editor/.sqllsrc.personal.json /root/.config/sql-language-server/.sqllsrc.json
WORKDIR /opt/sql-language-server
