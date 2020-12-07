FROM node:erbium-buster-slim

WORKDIR /app

COPY app.sh /app.sh
COPY js /app/js

RUN chmod 755 /app.sh

RUN npm init -y
RUN npm install -D prettier

CMD ["/app.sh"]
