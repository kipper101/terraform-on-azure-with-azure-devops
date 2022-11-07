# Define Local Values in Terraform
locals {
  owners = var.business_divsion
  environment = var.environment
  resource_name_prefix = "${var.business_divsion}-${var.environment}"
  #name = "${local.owners}-${local.environment}"
  
  resource_owner = "pat.martin@enterpriseit.co.nz"
  resource_purpose = "training"
  resource_client = "servian"

  common_tags = {
    owners = local.owners
    environment = local.environment
    owner = local.resource_owner
    purpose = local.resource_purpose
    client = local.resource_client    
  }
} 



# Define Local Values in Terraform
locals {
  owners = var.business_division
  environment = var.environment
  resource_name_prefix = "${var.business_division}-${var.environment}"
  #name = "${local.owners}-${local.environment}"

  

} 