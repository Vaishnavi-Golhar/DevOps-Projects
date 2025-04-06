# 📘 Ansible Apache2 & NGINX Installation via Roles

## 📝 Project Description

This Ansible project uses **custom roles** to automate software installation across two nodes:
- **Slave 1**: Installs **Apache2**
- **Slave 2**: Installs **NGINX**

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/ansible-roles-apache-nginx-multinode/ansible-roles-apache-nginx-multinode.pdf)

---

## 🧪 Tasks Performed

1. Created two separate Ansible roles:
   - `apache` role to install Apache2 on slave1.
   - `nginx` role to install NGINX on slave2.
2. Defined a dynamic inventory of slave nodes.
3. Used role-based playbooks to:
   - Deploy Apache2 on one host.
   - Deploy NGINX on the other.
4. Verified installations using browser and `curl`.

---

## 📂 Files Included

- `inventory` – Hosts file with IPs of slave nodes  
- `roles/apache/` – Ansible role to install Apache2  
- `roles/nginx/` – Ansible role to install NGINX  
- `site.yml` – Playbook including both roles  
- `README.md` – Project documentation

---

## 💻 Commands Used

```bash
# Run the playbook with defined roles
ansible-playbook -i inventory site.yml
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)

