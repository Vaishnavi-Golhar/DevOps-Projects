# 📘 DevOps Lifecycle Project with Jenkins & Docker

## 📝 Project Description

This capstone project simulates a real-world scenario where you're hired as a **Sr. DevOps Engineer** at Abode Software. Your task is to **implement the full DevOps lifecycle** to automate the deployment process using Jenkins, Docker, Ansible, and GitHub.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/capstone-devops-lifecycle-jenkins-docker/capstone-devops-lifecycle-jenkins-docker.pdf)

---

## 🧪 Tasks Performed

1. Set up configuration management using **Ansible** to install required software on all nodes.
2. Implemented a **Git workflow** connected to a GitHub repository: [https://github.com/hshar/website.git](https://github.com/hshar/website.git)
3. Integrated **CodeBuild** triggers based on branch actions:
   - Push to `master`: Test and deploy to production
   - Push to `develop`: Only test
4. Created a **Dockerfile** to containerize the application using the base image `hshar/webapp`.
5. Defined **Jenkins pipeline jobs**:
   - **Job1 - build**: Pull and build the code
   - **Job2 - test**: Run unit/integration tests
   - **Job3 - prod**: Deploy the application to production if tests pass
6. Ensured all application files are placed under `/var/www/html` in the container.

---

## 📂 Files Included

- `ansible/` – Ansible playbooks and roles for software installation
- `Dockerfile` – Container configuration using `hshar/webapp`
- `Jenkinsfile` – Pipeline definitions for build, test, and prod stages
- `index.html` – Default web page content
- `README.md` – Project documentation

---

## 💻 Commands & Pipeline Highlights

```bash
# Docker image build
sudo docker build -t custom-webapp .

# Run Docker container
sudo docker run -d -p 80:80 custom-webapp

# Jenkins: Trigger pipelines based on GitHub webhooks
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


