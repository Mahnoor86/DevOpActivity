# DevOpActivity

This project is a simple **Node.js Hello World** web application that is containerized using **Docker**.  
It demonstrates basic DevOps skills: building a Docker image, pushing it to Docker Hub, and pushing the code to GitHub.

---

## 📌 Steps Followed

### Step 1: Identify a Sample Application
I created a basic **Node.js web server** that prints "Hello World" when accessed.

### Step 2: Identify the Dependencies
- Node.js
- Express (A minimal web framework for Node.js)

### Step 3: Create a Dockerfile
The `Dockerfile` includes:
- Using Node.js official base image (`node:latest`)
- Setting a working directory
- Copying the project files
- Installing dependencies
- Running the server

### Step 4: Build the Docker Image

Command used:

```bash
docker build -t 43753/devopactivity .
