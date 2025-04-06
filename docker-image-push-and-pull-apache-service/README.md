# 📘 Docker Image Push and Pull with Apache Service

## 📝 Project Description

This project demonstrates how to upload a custom Docker image (created with Apache installed on Ubuntu) to Docker Hub, then pull it from a different machine and run it. The container is verified to serve the Apache default page successfully.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/docker-image-push-and-pull-apache-service/docker-image-push-and-pull-apache-service.pdf)

---

## 🔪 Tasks Performed

1. Used the previously saved custom image with Apache2 installed.
2. Tagged and pushed the image to Docker Hub.
3. On a separate machine:
   - Pulled the Docker image from Docker Hub.
   - Launched the container with port mapping to `80`.
   - Started the Apache2 service.
4. Verified Apache2 service was accessible via browser.

---

## 📂 Files Included

- Docker image (hosted on Docker Hub)
- Apache2 installed inside the image

---

## 💻 Commands Used

```bash
# Step 1: Tag the image appropriately for Docker Hub
sudo docker tag custom-apache-image vaishnavigolhar/custom-apache:latest

# Step 2: Login to Docker Hub
sudo docker login

# Step 3: Push the image
sudo docker push vaishnavigolhar/custom-apache:latest

# Step 4: On another machine, pull the image
sudo docker pull vaishnavigolhar/custom-apache:latest

# Step 5: Run the container on port 80
sudo docker run -d -p 80:80 vaishnavigolhar/custom-apache:latest

# Step 6: Access Apache2 default page using browser (http://<public-ip>)
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


