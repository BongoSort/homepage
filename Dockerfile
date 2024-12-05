# Step 1: Use a Node image to install dependencies and build the app
FROM node:20 AS build
WORKDIR /app

# Copy package files and install dependencies
COPY package.json package-lock.json ./
RUN npm install

# Copy the rest of your files
COPY . .

# Step 2: Set up the development server, 5173 is default port for Vite
EXPOSE 5173  
CMD ["npm", "run", "dev"]
