FROM node:alpine
#RUN mkdir -p /app/frontend/
WORKDIR /app
COPY frontend frontend
CMD node frontend/test.js
