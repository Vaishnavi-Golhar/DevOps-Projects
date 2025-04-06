# 📘 Docker Custom Image with Apache on Port 81

## 📝 Project Description

This project demonstrates how to save a running Ubuntu container (with Apache2 installed) as a Docker image, and then launch a new container from that image with port 81 mapped. This is helpful for custom container deployments with pre-installed services.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/docker-custom-image-apache-port-81/docker-custom-image-apache-port-81.pdf)

---

## 💪 Tasks Performed

1. Saved the running Apache-installed container as a custom Docker image.
2. Launched a new container from this image with port 81 mapped.
3. Accessed the container using a browser to confirm Apache2 was running.

---

## 📂 Files Included

- Custom Docker Image (saved from container)
- Apache2 running on port 81

---

## 💻 Commands Used

```bash
# Step 1: List running containers to get container ID
docker ps

# Step 2: Commit the container to a new image
docker commit <container_id> ubuntu-apache-custom

# Step 3: Run a new container from the custom image with port 81 mapped
docker run -dit -p 81:80 ubuntu-apache-custom

# Step 4: Enter the container and start Apache
docker exec -it <new_container_id> bash
service apache2 start
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


