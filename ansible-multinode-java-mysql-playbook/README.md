# 📘 Ansible Multi-Node Java & MySQL Installation

## 📝 Project Description

This Ansible project sets up a **3-node cluster** using Ansible playbooks. It automates software installation on the target nodes:
- **Slave 1**: Installs **Java**
- **Slave 2**: Installs **MySQL Server**

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/ansible-multinode-java-mysql-playbook/ansible-multinode-java-mysql-playbook.pdf)

---

## 🧪 Tasks Performed

1. Setup Ansible cluster with one master and two slave nodes.
2. Configured SSH key-based authentication from master to slaves.
3. Created inventory file specifying slave roles.
4. Wrote Ansible playbooks to:
   - Install Java on **slave 1**
   - Install MySQL server on **slave 2**
5. Verified installations using Ansible ad-hoc commands.

---

## 📂 Files Included

- `inventory` – Ansible hosts file with slave node IPs
- `install-java.yml` – Playbook for Java installation
- `install-mysql.yml` – Playbook for MySQL server installation
- `ansible.cfg` – Ansible configuration file (optional)
- `README.md` – Project documentation

---

## 💻 Commands Used

```bash
# Run Java installation playbook
ansible-playbook -i inventory install-java.yml

# Run MySQL installation playbook
ansible-playbook -i inventory install-mysql.yml
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


