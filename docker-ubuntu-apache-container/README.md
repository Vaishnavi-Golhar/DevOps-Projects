# 📘 Docker Ubuntu Apache Container

## 📝 Project Description

This project involves creating a Docker container using an Ubuntu image, installing Apache2 inside the container, mapping port 80 from the container to the host machine, and verifying the Apache welcome page in a browser. This assignment demonstrates basic Docker usage for deploying simple web services in containers.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/docker-ubuntu-apache-container/docker-ubuntu-apache-container.pdf)

---

## 🥪 Tasks Performed

1. Pulled the Ubuntu Docker image from Docker Hub.
2. Created and ran a container from the Ubuntu image with port 80 mapped.
3. Installed Apache2 inside the running container.
4. Verified the Apache default page is accessible via a browser.

---

## 📂 Files Included

- Docker commands used (can be included in a `docker-commands.txt` or `README.md`)
- Apache2 installation and verification steps

---

## 💻 Commands Used

```bash
# Step 1: Pull the latest Ubuntu image
docker pull ubuntu:latest

# Step 2: Run the Ubuntu container and map port 80 on the host
docker run -it -p 80:80 --name apache-container ubuntu:latest

# Step 3: Inside the container, update and install Apache2
apt update
apt install apache2 -y

# Step 4: Start Apache2 service
service apache2 start

# Step 5: Access Apache welcome page in browser using localhost or public IP
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


