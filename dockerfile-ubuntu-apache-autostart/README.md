# 📘 Dockerfile: Ubuntu + Apache2 Auto Start

## 📝 Project Description

This project involves creating a `Dockerfile` that builds a custom Docker image using Ubuntu as the base image and installs Apache2. The configuration ensures that Apache2 starts automatically when the container is launched. This setup is useful for creating lightweight web servers that are ready to serve immediately upon container start.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/dockerfile-ubuntu-apache-autostart/dockerfile-ubuntu-apache-autostart.pdf)

---

## 🤪 Tasks Performed

1. Created a `Dockerfile` based on the Ubuntu image.
2. Installed Apache2 in the container.
3. Ensured Apache2 starts automatically when the container is launched.

---

## 📂 Files Included

- `Dockerfile`

---

## 💻 Commands Used

```dockerfile
# Dockerfile
FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y apache2 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

EXPOSE 80

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
```

```bash
# Build Docker image
docker build -t apache-autostart .

# Run container
docker run -d -p 80:80 apache-autostart
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


