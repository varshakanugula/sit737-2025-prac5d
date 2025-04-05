# SIT737 – Practical Task 5D

## 🚀 Dockerized Microservice Deployment – by Varsha

This project demonstrates how to Dockerize a simple Node.js microservice and deploy it to a private cloud-based container registry using Docker Hub.

---

## 🛠️ Technologies Used

- Node.js
- Express.js
- Docker
- Docker Hub

---

## 📁 Project Structure

sit737-2025-prac5d/ ├── app.js # Microservice logic ├── package.json # Project dependencies └── Dockerfile # Docker image build instructions

2. Install Dependencies Locally (optional test)
npm install
node app.js
# Visit: http://localhost:3000

Docker Workflow

🔹 3. Build Docker Image
docker build -t myapp .
🔹 4. Tag the Image for Docker Hub
docker tag myapp varshakanugula17/myapp
🔹 5. Push to Docker Hub
docker login
docker push varshakanugula17/myapp
🔹 6. Run Microservice from Docker Hub
docker run -d -p 3000:3000 varshakanugula17/myapp
Then go to:
http://localhost:3000
You should see:

Hello from Varsha’s SIT737 Dockerized Microservice!


 Final Image Location

Your deployed Docker image is live here:
 https://hub.docker.com/repository/docker/varshakanugula17/myapp

