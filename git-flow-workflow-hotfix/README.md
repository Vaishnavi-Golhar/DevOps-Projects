# 📘 Git Flow Workflow with Hotfix

## 📝 Project Description

This project demonstrates the implementation of the Git Flow workflow architecture. It covers the complete flow from feature development to hotfix management in a collaborative development environment using Git.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/git-flow-workflow-hotfix/git-flow-workflow-hotfix.pdf)

---

## 🧪 Tasks Performed

1. Created a Git Flow architecture.
2. Created the required branches: `feature`, `develop`, `release`, `hotfix`, and `master`.
3. Developed code in the `feature` branch.
4. Merged `feature` into `develop`, then into `release`, and finally into `master`.
5. Created an `urgent.txt` file and pushed it to `master` using the `hotfix` branch.

---

## 📂 Files Included

- `urgent.txt`
- Other files as per Git Flow branching strategy

---

## 💻 Commands Used

```bash
# Step 1: Initialize git repository
git init

# Step 2: Create initial master branch with base commit
echo "Initial commit" > readme.txt
git add readme.txt
git commit -m "Initial commit"

# Step 3: Create and push develop and feature branches
git checkout -b develop
git push origin develop

git checkout -b feature/login
echo "Login feature" > login.txt
git add login.txt
git commit -m "Added login feature"
git push origin feature/login

# Step 4: Merge feature to develop, develop to release, and to master
git checkout develop
git merge feature/login
git checkout -b release/v1.0
git push origin release/v1.0

git checkout master
git merge release/v1.0

# Step 5: Create and use hotfix
git checkout -b hotfix/urgent
 echo "Urgent fix" > urgent.txt
git add urgent.txt
git commit -m "Urgent fix pushed to master"
git checkout master
git merge hotfix/urgent
git push origin master
```

---

## 👩‍💻 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)

