# 📘 Kubernetes NGINX Deployment on 3-Node Cluster

## 📝 Project Description

This project demonstrates how to deploy a Kubernetes cluster with 3 nodes and create an NGINX deployment with 3 replicas. It showcases the basics of Kubernetes deployment, scaling, and service exposure.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/k8s-nginx-deployment-3-node-cluster/k8s-nginx-deployment-3-node-cluster.pdf)

---

## 🧪 Tasks Performed

1. Set up a Kubernetes cluster with 1 master and 2 worker nodes (total 3 nodes).
2. Created a deployment using the NGINX image with 3 replicas.
3. Verified that all pods were running and distributed across nodes.
4. Used `kubectl` to inspect resources and logs.

---

## 📂 Files Included

- YAML configuration file for NGINX deployment
- Cluster setup steps and screenshots (if applicable)

---

## 💻 Commands Used

```bash
# Create NGINX deployment with 3 replicas
kubectl create deployment nginx-deploy --image=nginx --replicas=3

# Verify pods are running
kubectl get pods -o wide

# Check deployment status
kubectl get deployment nginx-deploy

# Describe the deployment
kubectl describe deployment nginx-deploy
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


