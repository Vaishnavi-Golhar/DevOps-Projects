# 📘 Terraform VPC and EC2 Instance Deployment

## 📝 Project Description

This Terraform project creates a **custom VPC** along with its necessary components (subnets, internet gateway, route tables) and deploys an **EC2 instance** inside the VPC.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/terraform-vpc-ec2-custom-network/terraform-vpc-ec2-custom-network.pdf)

---

## 🧪 Tasks Performed

1. Destroyed previous infrastructure deployments.
2. Created a custom VPC using Terraform.
3. Configured essential components:
   - Subnet
   - Internet Gateway
   - Route Table
   - Route Table Association
4. Deployed an EC2 instance inside the created VPC.
5. Verified successful instance creation and network configuration via AWS Console.

---

## 📂 Files Included

- `main.tf` – Terraform configuration for VPC and EC2
- `variables.tf` – Declares customizable input variables
- `outputs.tf` – Displays VPC ID and instance details
- `provider.tf` – AWS provider setup

---

## 💻 Commands Used

```bash
# Initialize Terraform
terraform init

# Plan changes
terraform plan

# Apply configuration
terraform apply

# (Optional) Destroy infrastructure
terraform destroy
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


