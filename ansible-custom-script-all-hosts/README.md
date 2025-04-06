# 📘 Ansible Custom Script Execution on All Hosts

## 📝 Project Description

This Ansible project demonstrates how to **run a custom shell script** across **all managed hosts**. The script writes a specific message to a file on each node.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/ansible-custom-script-all-hosts/ansible-custom-script-all-hosts.pdf)

---

## 🧪 Tasks Performed

1. Created a custom shell script that appends the line  
   "This text has been added by custom script" to `/tmp/1.txt`.
2. Used an Ansible playbook to:
   - Copy the script to all remote hosts.
   - Execute the script using the `shell` module.
3. Verified the presence of the message in `/tmp/1.txt` on all hosts.

---

## 📂 Files Included

- `inventory` – Hosts file with managed nodes  
- `custom-script.sh` – Bash script to append text  
- `run-script.yml` – Ansible playbook to deploy and execute the script  
- `README.md` – Project documentation

---

## 💻 Commands Used

```bash
# Execute the playbook on all hosts
ansible-playbook -i inventory run-script.yml
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)

