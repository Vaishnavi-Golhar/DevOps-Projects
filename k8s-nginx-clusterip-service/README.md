# 📘 Kubernetes NGINX Deployment - ClusterIP Service

## 📝 Project Description

This project builds on a previously created NGINX deployment in Kubernetes. The service type for the deployment is changed from NodePort to ClusterIP to restrict access to within the cluster.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/k8s-nginx-clusterip-service/k8s-nginx-clusterip-service.pdf)

---

## 🧪 Tasks Performed

1. Used the existing NGINX deployment from the previous assignment.
2. Edited the service definition to change the type from `NodePort` to `ClusterIP`.
3. Applied the updated service configuration.
4. Verified that the service is only accessible within the cluster.

---

## 📂 Files Included

- Updated service YAML file
- Screenshots or verification logs (if applicable)

---

## 💻 Commands Used

```bash
# Edit the existing service
kubectl edit service nginx-service

# Or use a YAML file to apply the ClusterIP configuration
kubectl apply -f nginx-clusterip-service.yaml

# Check the service type
kubectl get svc
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


