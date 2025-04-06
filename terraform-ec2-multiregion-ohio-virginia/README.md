# 📘 Terraform EC2 Instances in Ohio & Virginia Regions

## 📝 Project Description

This Terraform project creates two **EC2 instances** in different AWS regions:
- One in **Ohio (us-east-2)** named `hello-ohio`
- One in **North Virginia (us-east-1)** named `hello-virginia`

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/terraform-ec2-multiregion-ohio-virginia/terraform-ec2-multiregion-ohio-virginia.pdf)

---

## 🧪 Tasks Performed

1. Destroyed the previous deployment (Elastic IP setup).
2. Initialized a new Terraform project.
3. Created two EC2 instances in separate regions:
   - `hello-ohio` in Ohio
   - `hello-virginia` in N. Virginia
4. Verified names and deployment using AWS Console.

---

## 📂 Files Included

- `main.tf` – Terraform configuration for both EC2 instances
- `variables.tf` – Declares variables for region, AMI, etc. (if used)
- `outputs.tf` – Displays instance IDs and regions
- `provider.tf` – AWS provider setup for both regions

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


