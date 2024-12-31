# Step 1: Use a Node image to install dependencies and build the app
FROM node:20-alpine AS build
WORKDIR /app

# Copy package files and install dependencies
COPY package.json package-lock.json ./
RUN npm install

# Copy the rest of your files
COPY . .

# Step 2: Set up the development server
EXPOSE 80  
CMD ["npm", "run", "dev"]
