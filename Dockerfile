# 1. Use Node base image
FROM node:18

# 2. Set working directory
WORKDIR /app

# 3. Copy files
COPY . .

# 4. Install dependencies
RUN npm install

# 5. Start the app
CMD ["npm", "start"]