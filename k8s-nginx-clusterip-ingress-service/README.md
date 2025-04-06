# 📘 Kubernetes NGINX Deployment - ClusterIP with Ingress

## 📝 Project Description

This project builds upon a Kubernetes NGINX deployment by creating a `ClusterIP` service and exposing it using an Ingress controller. This allows controlled internal service access while enabling external traffic routing via Ingress.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/k8s-nginx-clusterip-ingress-service/k8s-nginx-clusterip-ingress-service.pdf)

---

## 🧪 Tasks Performed

1. Reused the NGINX deployment from the previous assignment.
2. Ensured the deployment runs 3 replicas of the NGINX pods.
3. Defined a service of type `ClusterIP`.
4. Created an Ingress resource to route external HTTP traffic to the NGINX service.
5. Verified routing through the Ingress controller.

---

## 📂 Files Included

- `nginx-deployment.yaml` – NGINX Deployment configuration
- `nginx-clusterip-service.yaml` – ClusterIP Service definition
- `nginx-ingress.yaml` – Ingress resource configuration
- Screenshots or verification output (if applicable)

---

## 💻 Commands Used

```bash
# Apply deployment
kubectl apply -f nginx-deployment.yaml

# Apply ClusterIP service
kubectl apply -f nginx-clusterip-service.yaml

# Apply Ingress resource
kubectl apply -f nginx-ingress.yaml

# Verify resources
kubectl get all
kubectl describe ingress
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


