# 📘 Ansible Role: Custom Index for NGINX

## 📝 Project Description

This Ansible project builds on the previous Ansible cluster deployment by using a **role-based approach** to configure an updated `index.html` for the node running **NGINX**.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/ansible-role-nginx-custom-index/ansible-role-nginx-custom-index.pdf)

---

## 🧪 Tasks Performed

1. Used the existing Ansible cluster deployment with master and slave nodes.
2. Identified the node where NGINX is installed.
3. Configured the **files** directory in the NGINX role to include a custom `index.html`.
4. Used the role to **replace the default NGINX index page** with the custom one **only on the NGINX slave node**.
5. Verified that the updated index page is served correctly from the NGINX server.

---

## 📂 Files Included

- `inventory` – Ansible inventory with target nodes
- `roles/nginx/files/index.html` – Custom HTML file
- `roles/nginx/tasks/main.yml` – Tasks to copy the file and configure NGINX
- `playbook.yml` – Main playbook to apply the role
- `README.md` – Project documentation

---

## 💻 Commands Used

```bash
# Run the Ansible playbook
ansible-playbook -i inventory playbook.yml
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


