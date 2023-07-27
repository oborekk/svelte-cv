FROM node:latest
WORKDIR /app
COPY build .
COPY package.json .
EXPOSE 3000
CMD ["node", "."]
