# 📘 Git Branch Merge and Update

## 📝 Project Description

This project focuses on managing multiple Git branches by performing tasks such as creating branches, staging and committing changes, merging branches into master, and synchronizing updates across different branches including private and public ones. It demonstrates collaboration and integration scenarios in Git workflows.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/git-branch-merge-update/git-branch-merge-update.pdf)

---

## 🥪 Tasks Performed

1. Created `master.txt` on the master branch, staged and committed it.
2. Created 3 new branches: `public1`, `public2`, and `private`.
3. Added `public1.txt` on `public1` branch, staged and committed it.
4. Merged `public1` into `master`.
5. Merged `public2` into `master`.
6. Edited `master.txt` on `private` branch, staged and committed the changes.
7. Updated `public1` and `public2` branches with the new master code from the `private` branch.
8. Synced the updated master code to the `master` branch.
9. Updated all code on the `private` branch with final changes.

---

## 📂 Files Included

- `master.txt`
- `public1.txt`
- `public2.txt`

---

## 💻 Commands Used

```bash
# Step 1: Create master.txt and commit
echo "Master content" > master.txt
git add master.txt
git commit -m "Add master.txt"

# Step 2: Create branches
git branch public1
git branch public2
git branch private

# Step 3: Add public1.txt to public1 branch
git checkout public1
echo "Public 1 content" > public1.txt
git add public1.txt
git commit -m "Add public1.txt"

# Step 4: Merge public1 into master
git checkout master
git merge public1

# Step 5: Merge public2 into master
git checkout public2
echo "Public 2 content" > public2.txt
git add public2.txt
git commit -m "Add public2.txt"
git checkout master
git merge public2

# Step 6: Edit master.txt on private branch
git checkout private
echo "Private changes" >> master.txt
git add master.txt
git commit -m "Edit master.txt in private"

# Step 7: Merge master into public1 and public2
git checkout public1
git merge master
git checkout public2
git merge master

# Step 8: Merge back to master
git checkout master
git merge private

# Step 9: Final merge into private
git checkout private
git merge master
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar23@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


