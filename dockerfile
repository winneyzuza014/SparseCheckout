FROM node:8-slim
LABEL maintainer "Winney"
WORKDIR /src
COPY app /src
RUN npm install
EXPOSE 1000
CMD ["npm", "start"]
