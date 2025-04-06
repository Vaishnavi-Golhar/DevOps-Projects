# 📘 Git Branch Creation and Deletion

## 📝 Project Description

This project demonstrates working with Git branches including branch creation, committing files to different branches, pushing them to GitHub, and deleting a branch both locally and remotely. It helps develop understanding of Git branching workflow in a DevOps environment.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/git-branch-creation-and-deletion/git-branch-creation-and-deletion.pdf)

---

## 🧪 Tasks Performed

1. Created a Git working directory with the following branches:
   - `develop`
   - `f1`
   - `f2`
2. In the `master` branch, committed `main.txt`.
3. Added:
   - `develop.txt` in `develop` branch
   - `f1.txt` in `f1` branch
   - `f2.txt` in `f2` branch
4. Pushed all branches to GitHub.
5. Deleted `f2` branch locally.
6. Deleted `f2` branch on GitHub.

---

## 📂 Files Included

- `main.txt`
- `develop.txt`
- `f1.txt`
- `f2.txt`

---

## 💻 Commands Used

```bash
# Initialize a git repository
git init

# Create files and initial commit on master branch
touch main.txt
echo "Main content" > main.txt
git add main.txt
git commit -m "Initial commit with main.txt"

# Create branches
git branch develop
git branch f1
git branch f2

# Add files to respective branches
git checkout develop
touch develop.txt
echo "Develop branch content" > develop.txt
git add develop.txt
git commit -m "Added develop.txt"

git checkout f1
touch f1.txt
echo "F1 branch content" > f1.txt
git add f1.txt
git commit -m "Added f1.txt"

git checkout f2
touch f2.txt
echo "F2 branch content" > f2.txt
git add f2.txt
git commit -m "Added f2.txt"

# Push all branches to GitHub
git push origin master
git push origin develop
git push origin f1
git push origin f2

# Delete f2 branch locally and remotely
git branch -d f2
git push origin --delete f2
```

---

## 👩‍💻 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar23@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)

# 📘 Git Branch Creation and Deletion

## 📝 Project Description

This project demonstrates working with Git branches including branch creation, committing files to different branches, pushing them to GitHub, and deleting a branch both locally and remotely. It helps develop understanding of Git branching workflow in a DevOps environment.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/git-branch-creation-and-deletion/git-branch-creation-and-deletion.pdf)

---

## 🧪 Tasks Performed

1. Created a Git working directory with the following branches:
   - `develop`
   - `f1`
   - `f2`
2. In the `master` branch, committed `main.txt`.
3. Added:
   - `develop.txt` in `develop` branch
   - `f1.txt` in `f1` branch
   - `f2.txt` in `f2` branch
4. Pushed all branches to GitHub.
5. Deleted `f2` branch locally.
6. Deleted `f2` branch on GitHub.

---

## 📂 Files Included

- `main.txt`
- `develop.txt`
- `f1.txt`
- `f2.txt`

---

## 💻 Commands Used

```bash
# Initialize a git repository
git init

# Create files and initial commit on master branch
touch main.txt
echo "Main content" > main.txt
git add main.txt
git commit -m "Initial commit with main.txt"

# Create branches
git branch develop
git branch f1
git branch f2

# Add files to respective branches
git checkout develop
touch develop.txt
echo "Develop branch content" > develop.txt
git add develop.txt
git commit -m "Added develop.txt"

git checkout f1
touch f1.txt
echo "F1 branch content" > f1.txt
git add f1.txt
git commit -m "Added f1.txt"

git checkout f2
touch f2.txt
echo "F2 branch content" > f2.txt
git add f2.txt
git commit -m "Added f2.txt"

# Push all branches to GitHub
git push origin master
git push origin develop
git push origin f1
git push origin f2

# Delete f2 branch locally and remotely
git branch -d f2
git push origin --delete f2
```

---

## 👩‍💻 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar23@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


