# イメージの指定
FROM node:15.13.0-alpine

# コンテナ内で cd /app しているようなもの
WORKDIR /jamstack-cms

# npm最新化
RUN npm install -g npm