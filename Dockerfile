FROM node:latest

ADD main.js /data/

CMD ["node", "/data/main.js"]
