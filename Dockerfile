# 1. Use a lightweight official Node.js runtime environment
FROM node:18-alpine

# 2. Set the working directory inside the container
WORKDIR /app

# 3. Copy your server application code into the container
COPY server.js .

# 4. Inform Docker that the container listens on network port 8080
EXPOSE 8080

# 5. Define the exact execution command to start the web app
CMD ["node", "server.js"]
