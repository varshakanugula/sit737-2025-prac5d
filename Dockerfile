# Use official Node.js LTS image
FROM node:18

# Set the working directory inside the container
WORKDIR /app

# Copy only package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the application
COPY . .

# App runs on port 3000
EXPOSE 3000

# Start the application
CMD ["node", "app.js"]
