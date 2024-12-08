# Specify the base image
FROM node:22

# Set the working directory inside the container
WORKDIR /app

# Copy package.json into the container
COPY package.json .

# Install dependencies
RUN npm install

# Copy all other files into the container
COPY . .

# Specify the command to run your application
CMD ["node", "server.js"]

# Expose the application port
EXPOSE 3000

