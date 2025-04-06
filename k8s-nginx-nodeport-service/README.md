# 📘 Kubernetes NGINX Deployment with NodePort Service

## 📝 Project Description

This project demonstrates how to expose an existing NGINX deployment in a Kubernetes cluster using a NodePort service. This enables external access to the NGINX pods running inside the cluster.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/k8s-nginx-nodeport-service/k8s-nginx-nodeport-service.pdf)

---

## 🧪 Tasks Performed

1. Used the existing NGINX deployment created in the previous assignment.
2. Created a Kubernetes service of type `NodePort` to expose the deployment.
3. Retrieved the assigned NodePort and tested the NGINX page in a browser.

---

## 📂 Files Included

- YAML file for NodePort service configuration
- Steps and screenshots (if applicable)

---

## 💻 Commands Used

```bash
# Create NodePort service for existing nginx-deploy
kubectl expose deployment nginx-deploy --type=NodePort --port=80

# Verify the service and get the NodePort
kubectl get service nginx-deploy

# (Optional) Get node IPs to access service in browser
kubectl get nodes -o wide
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


