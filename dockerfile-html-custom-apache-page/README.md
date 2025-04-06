# 📘 Dockerfile HTML Custom Apache Page

## 📝 Project Description

This project involves customizing an Apache web server container by using a Dockerfile. The default Apache page is replaced with a sample HTML file, showcasing how to serve personalized web content using Docker.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/dockerfile-html-custom-apache-page/dockerfile-html-custom-apache-page.pdf)

---

## 🧲 Tasks Performed

1. Created a sample `index.html` file.
2. Used the existing Dockerfile (from Assignment 4) as a base.
3. Copied the custom HTML file into the Apache default web directory (`/var/www/html`).
4. Built the Docker image.
5. Ran the container and verified that the custom HTML file is served on browser access.

---

## 📂 Files Included

- `Dockerfile` – builds an Ubuntu container with Apache2 and starts it on container launch.
- `index.html` – custom HTML file that replaces the default Apache welcome page.

---

## 💻 Commands/Steps Used

```bash
# Step 1: Create Dockerfile and custom index.html in project directory

# Step 2: Build Docker image
sudo docker build -t custom-apache-html .

# Step 3: Run container and map to port 80
sudo docker run -d -p 80:80 custom-apache-html

# Step 4: Verify
# Open browser and visit http://localhost to view custom Apache page
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


