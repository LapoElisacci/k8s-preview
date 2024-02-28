FROM node:alpine
LABEL org.opencontainers.image.source="https://github.com/LapoElisacci/k8s-preview"
COPY . /app
WORKDIR /app
CMD node app.js
