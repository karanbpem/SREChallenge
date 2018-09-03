This entire project is controlled via Terraform.
The benefits of using Terraform is scability. AWS does have auto-scaling built in, but if a private cloud provider like OpenStack is used for example using Terraform you can scale up as Terraform keeps the state of the infrastructure already created. You can just choose a new `count` for the amount of instances you want and Terraform will provision only the new instances. This is all made possible through the terraform.tfstate file which tracks the current state of the infrastructure created via Terraform. After scaling up, one can add the new servers to a HAProxy server for load balancing.


# Software Used in this Project:

- Ansible (https://www.ansible.com/), configuration management software.
- Terraform (https://www.terraform.io/), infrastructure as code software.
- TestInfra (http://testinfra.readthedocs.io/en/latest/), testing infrastructure software.

# Cloud Provider Used:

- Amazon Web Services

To run this project all you have to do is install terraform, ansible and awscli
export aws access keys 
and `cd Terraform`
and run setup.sh using 
`bash setup.sh`
