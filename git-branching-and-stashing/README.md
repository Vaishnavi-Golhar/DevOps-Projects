# 📘 Git Branching and Stashing

## 📝 Project Description

This project explores advanced Git features such as working with multiple branches, stashing uncommitted changes, and managing isolated development features. It provides hands-on practice to help solidify Git workflows in collaborative environments.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/git-branching-and-stashing/git-branching-and-stashing.pdf)

---

## 🧪 Tasks Performed

1. Created a Git working directory and added:
   - `feature1.txt`
   - `feature2.txt` in the `main` branch
2. Created 3 branches: `develop`, `feature1`, and `feature2`
3. In the `develop` branch:
   - Created a `develop.txt` file (not staged or committed)
4. Stashed the uncommitted file and switched to the `feature1` branch
5. In `feature1` branch:
   - Created `new.txt`
   - Staged and committed it
6. Switched back to `develop` branch
7. Unstashed `develop.txt` and committed the file

---

## 📂 Files Included

- `feature1.txt`
- `feature2.txt`
- `develop.txt`
- `new.txt`

---

## 💻 Commands Used

```bash
# Create and initialize Git repo
git init

touch feature1.txt feature2.txt
git add feature1.txt feature2.txt
git commit -m "Initial commit with feature1.txt and feature2.txt"

# Create branches
git branch develop
git branch feature1
git branch feature2

# Switch to develop branch
git checkout develop
touch develop.txt

# Stash uncommitted file
git stash

# Switch to feature1 and create a file
git checkout feature1
touch new.txt
git add new.txt
git commit -m "Added new.txt in feature1 branch"

# Switch back to develop
git checkout develop
git stash pop
git add develop.txt
git commit -m "Added develop.txt after unstashing"
```

---

## 👩‍💻 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


