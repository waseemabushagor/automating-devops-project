# automating-devops-project

Automated provisioning and configuration of AWS infrastructure consisting of a Docker container with an SSL secured website on a NGINX server. With the infrastructure, configuration and pipeline all available as code. Created a pipeline script in Jenkins to automate:

•	Creation of Docker image with NGINX website files and self signed ssl certificate generation using OpenSSL
•	Provisioning of AWS cloud infrastructure and network setup using Terraform
•	Configuration of an EC2 instance using Ansible with dynamic inventory
