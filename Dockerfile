# Step 1: Use an official Node.js image from Docker Hub
FROM node:18

# Step 2: Create app directory inside the container
WORKDIR /usr/src/app

# Step 3: Copy package.json and package-lock.json (if it exists)
COPY package*.json ./

# Step 4: Install app dependencies inside container
RUN npm install

# Step 5: Copy the rest of your app files
COPY . .

# Step 6: Tell Docker the port your app uses
EXPOSE 3000

# Step 7: Command to run your app
CMD ["node", "app.js"]
