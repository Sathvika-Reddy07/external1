# Use the official Node.js image.

FROM node:14



# Set the working directory in the container.

WORKDIR /usr/src/app



# Copy package.json and package-lock.json.

COPY package*.json ./



# Install dependencies.

RUN npm install



# Copy the rest of the application code.

COPY . .



# Expose the application port.

EXPOSE 3005



# Command to run the application.

CMD [ "node", "app.js" ]
