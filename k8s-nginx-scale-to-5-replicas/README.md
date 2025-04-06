# 📘 Kubernetes NGINX Deployment - Scale to 5 Replicas

## 📝 Project Description

This project continues from a previous NGINX deployment in a Kubernetes cluster by scaling the number of replicas from 3 to 5, ensuring higher availability and load distribution.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/k8s-nginx-scale-to-5-replicas/k8s-nginx-scale-to-5-replicas.pdf)

---

## 🧪 Tasks Performed

1. Used the previously created `nginx-deploy` deployment.
2. Scaled the deployment from 3 to 5 replicas using the `kubectl scale` command.
3. Verified the updated replica count using `kubectl get pods`.

---

## 📂 Files Included

- Deployment YAML file (if modified)
- Screenshots or logs showing scaling in action (if applicable)

---

## 💻 Commands Used

```bash
# Scale deployment to 5 replicas
kubectl scale deployment nginx-deploy --replicas=5

# Verify the new number of pods
kubectl get pods
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


