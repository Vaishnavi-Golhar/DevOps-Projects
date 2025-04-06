# 📘 Jenkins Git Develop Branch Trigger

## 📝 Project Description

This project demonstrates how to configure a Jenkins pipeline that is automatically triggered when a push is made to the `develop` branch in a Git repository. This setup helps automate the CI process and ensures that any code changes pushed to the `develop` branch are immediately built and tested.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/jenkins-git-develop-branch-trigger/jenkins-git-develop-branch-trigger.pdf)

---

## 🧪 Tasks Performed

1. Created a Jenkins pipeline.
2. Configured GitHub repository webhook to trigger Jenkins on push events.
3. Specified the `develop` branch as the trigger condition.
4. Jenkins pulls the latest code from the `develop` branch and stores it in a designated folder.

---

## 📂 Files Included

- Jenkins pipeline configuration (Pipeline script or Jenkinsfile)
- Folder to store pulled Git content

---

## 💻 Commands/Steps Used

```bash
# Step 1: Create a new pipeline project in Jenkins
# Step 2: Under "Build Triggers", select "GitHub hook trigger for GITScm polling"
# Step 3: Under Pipeline definition, configure as below:

pipeline {
    agent any
    triggers {
        pollSCM('H/5 * * * *')
    }
    stages {
        stage('Clone develop branch') {
            steps {
                git branch: 'develop', url: 'https://github.com/Vaishnavi-Golhar/DevOps-Projects.git'
            }
        }
    }
}

# Step 4: Set up GitHub webhook to point to Jenkins endpoint
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)
