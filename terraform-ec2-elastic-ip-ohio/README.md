# 📘 Terraform EC2 with Elastic IP - Ohio Region

## 📝 Project Description

This Terraform project provisions an **EC2 instance** in the **default VPC** in the **Ohio (us-east-2)** region and assigns an **Elastic IP** to it. This setup ensures that the instance has a persistent public IP address even if it is stopped and restarted.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/terraform-ec2-elastic-ip-ohio/terraform-ec2-elastic-ip-ohio.pdf)

---

## 🧪 Tasks Performed

1. Destroyed the previous EC2 deployment.
2. Initialized a new Terraform project.
3. Defined provider configuration for AWS targeting the Ohio region.
4. Created a new EC2 instance.
5. Allocated and associated an Elastic IP to the EC2 instance.
6. Verified deployment using the AWS Console.

---

## 📂 Files Included

- `main.tf` – Terraform configuration for EC2 and Elastic IP
- `terraform.tfvars` – Variable values (if applicable)
- `outputs.tf` – Displays EC2 instance details and Elastic IP
- `provider.tf` – AWS provider setup (if separated)

---

## 💻 Commands Used

```bash
# Initialize the Terraform working directory
terraform init

# Preview resources to be created
terraform plan

# Apply the infrastructure changes
terraform apply

# (Optional) Destroy the resources
terraform destroy
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)


