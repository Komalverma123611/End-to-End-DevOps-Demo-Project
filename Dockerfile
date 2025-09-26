FROM node:18
WORKDIR /app
COPY . .
CMD ["node", "-e", "console.log('Hello World from Docker')"]
EXPOSE 3000
