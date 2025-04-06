# 📘 Jenkins Multi-Node Deployment Jobs

## 📝 Project Description

This project showcases how to configure Jenkins with multiple nodes and automate deployments to test and production environments based on Git branch pushes. It demonstrates environment-based CI/CD deployment strategies in a Jenkins master-agent setup.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/jenkins-multinode-deployment-jobs/jenkins-multinode-deployment-jobs.pdf)

---

## 🧪 Tasks Performed

1. Added 2 agent nodes to Jenkins master server.
2. Created 2 Jenkins jobs:
   - **Push to Test**
   - **Push to Prod**
3. Configured **Push to Test** to trigger on `test` branch push and deploy code to the test server.
4. Configured **Push to Prod** to trigger on `master` branch push and deploy code to the production server.

---

## 📂 Files Included

- Jenkins job configurations
- Deployment scripts (if any)
- Node configuration details

---

## 💻 Steps/Commands Used

```bash
# Node setup
# In Jenkins > Manage Jenkins > Manage Nodes and Clouds
# Add new nodes with SSH credentials and labels (e.g., test-agent, prod-agent)

# Job 1: Push to Test
# - Trigger: Git push to test branch
# - Agent: test-agent
# - Steps: git checkout, deploy to test

# Job 2: Push to Prod
# - Trigger: Git push to master branch
# - Agent: prod-agent
# - Steps: git checkout, deploy to production

# Example pipeline for test job:
pipeline {
    agent { label 'test-agent' }
    triggers {
        pollSCM('H/5 * * * *')
    }
    stages {
        stage('Clone Repo') {
            steps {
                git branch: 'test', url: 'https://github.com/Vaishnavi-Golhar/DevOps-Projects.git'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying to Test Server...'
                // Add deployment steps here
            }
        }
    }
}
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


