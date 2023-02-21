module "efs_test" {
  source                 = "github.com/OT-CLOUD-KIT/terraform-aws-efs?ref=efs-code"
  efs_name               = var.efs_name
  creation_token_name    = var.creation_token_name
  additional_tags        = var.additional_tags
  mount_target_subnet_id = var.mount_target_subnet_id
}
