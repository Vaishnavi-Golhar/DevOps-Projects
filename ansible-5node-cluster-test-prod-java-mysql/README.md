# 📘 Ansible Cluster with Java & MySQL Roles (Test/Prod)

## 📝 Project Description

This Ansible project sets up a **5-node cluster**, with nodes grouped under **test** and **prod** environments. Using Ansible roles, it automates:
- **Java installation** on **test nodes**
- **MySQL Server installation** on **prod nodes**

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/ansible-5node-cluster-test-prod-java-mysql/ansible-5node-cluster-test-prod-java-mysql.pdf)

---

## 🧪 Tasks Performed

1. Deployed a new Ansible cluster with **5 nodes**.
2. Grouped hosts in the inventory under `test` and `prod`.
3. Created and configured two separate **Ansible roles**:
   - One for installing **Java**
   - Another for installing **MySQL Server**
4. Applied roles using Ansible playbooks:
   - **Java** role for `test` group
   - **MySQL** role for `prod` group
5. Verified installations using ad-hoc Ansible commands.

---

## 📂 Files Included

- `inventory` – Grouped into `test` and `prod`
- `roles/java/tasks/main.yml` – Java installation tasks
- `roles/mysql/tasks/main.yml` – MySQL installation tasks
- `site.yml` – Master playbook applying roles to groups
- `README.md` – Project documentation

---

## 💻 Commands Used

```bash
# Run the Ansible playbook
ansible-playbook -i inventory site.yml
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


