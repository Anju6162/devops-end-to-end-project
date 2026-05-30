FROM node:18

WORKDIR /app

COPY app/ .

EXPOSE 3000

CMD ["node", "index.js"]