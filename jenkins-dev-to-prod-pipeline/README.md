# 📘 Jenkins Dev to Prod Pipeline

## 📝 Project Description

This project implements a Jenkins CI/CD pipeline triggered by a push to the `develop` branch of a Git repository. The pipeline first executes a `test` job to deploy code to the test node. If the test job is successful, it automatically triggers a `prod` job to deploy the code to the production node.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/jenkins-dev-to-prod-pipeline/jenkins-dev-to-prod-pipeline.pdf)

---

## 🧚‍♀️ Tasks Performed

1. Created a Jenkins pipeline.
2. Configured webhook to trigger job on `develop` branch push.
3. `Test` job copies code to the test server.
4. If `test` job is successful, `prod` job is triggered.
5. `Prod` job copies code to the production server.

---

## 📂 Files Included

- Jenkins pipeline configuration (Jenkinsfile or scripted pipeline)
- Deployment scripts (if any)
- Folder setup for test and prod nodes

---

## 💻 Commands/Steps Used

```groovy
pipeline {
    agent any
    stages {
        stage('Clone develop branch') {
            steps {
                git branch: 'develop', url: 'https://github.com/Vaishnavi-Golhar/DevOps-Projects.git'
            }
        }
        stage('Deploy to Test') {
            steps {
                // Copy to test server
                sh 'scp -r * user@test-server:/var/www/html/'
            }
        }
    }
    post {
        success {
            build job: 'prod', wait: false
        }
    }
}
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)
