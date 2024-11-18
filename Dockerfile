# Trin 1: Byg Vue-appen med Node.js
FROM node:20-alpine AS build
WORKDIR /app

# Kopier projektfilerne
COPY package.json package-lock.json ./
RUN npm install

COPY . .
RUN npm run build

# Trin 2: Serve med nginx
FROM nginx:alpine
COPY --from=build /app/dist /usr/share/nginx/html

# Eksponér porten
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
