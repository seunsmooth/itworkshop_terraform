AWS VPC Terraform module: https://registry.terraform.io/modules/terraform-aws-modules/vpc/aws/latest


terraform refresh 
terraform -refresh-only


terraform apply -destroy
By default, Terraform will obtain an API token and save it in plain text in a local CLI configuration file called credentials.tfrc.json. When you run terraform login, it will explain specifically where it intends to save the API token and give you a chance to cancel if the current configuration is not as desired.
https://www.terraform.io/language/settings/backends/remote
https://www.terraform.io/cloud-docs/migrate#step-5-edit-the-backend-configuration

Environment Variables: https://registry.terraform.io/providers/hashicorp/aws/latest/docs#environment-variables