FROM --platform=linux/amd64 node:14

WORKDIR /app

COPY server.js .

EXPOSE 8080

CMD [ "node", "server.js" ]

# server.js file is a simple node.js server that listens on port 8080 and returns a simple response.