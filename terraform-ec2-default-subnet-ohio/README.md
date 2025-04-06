# 📘 Terraform EC2 Deployment - Default Subnet (Ohio Region)

## 📝 Project Description

This Terraform project provisions an EC2 instance in the **default subnet** of the **Ohio (us-east-2)** AWS region. It demonstrates basic infrastructure automation using Terraform to spin up a compute instance quickly and efficiently.

📄 **Assignment PDF**: [Click to view PDF](https://github.com/Vaishnavi-Golhar/DevOps-Projects/blob/main/terraform-ec2-default-subnet-ohio/terraform-ec2-default-subnet-ohio.pdf)

---

## 🧪 Tasks Performed

1. Initialized a Terraform project.
2. Defined provider configuration for AWS and specified the Ohio region.
3. Created an EC2 instance in the default VPC and subnet.
4. Validated the instance creation via the AWS Console.

---

## 📂 Files Included

- `main.tf` – Contains the Terraform configuration to deploy the EC2 instance
- `terraform.tfvars` (if used) – Variable values (e.g., AMI ID, instance type)
- `outputs.tf` – Optional: Output instance information
- `provider.tf` – AWS provider configuration (if separated)

---

## 💻 Commands Used

```bash
# Initialize the project
terraform init

# Preview the execution plan
terraform plan

# Apply the configuration
terraform apply

# (Optional) Destroy the resources
terraform destroy
```

---

## 👩‍💼 Author

**Vaishnavi Golhar**  
📧 vaishnavigolhar05@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vaishnavigolhar/)



