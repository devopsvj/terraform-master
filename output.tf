output "cloudtrail_bucket_id" {
  value       = "${module.cloudtrail.s3_bucket}"
  description = "CloudTrail bucket ID"
  sensitive   = true
}

output "development_account_alias" {
  value     = "${aws_iam_account_alias.development.account_alias}"
  sensitive = true
}

output "development_account_id" {
  value     = "${aws_organizations_account.development.id}"
  sensitive = true
}

output "master_account_id" {
  value     = "${var.master_account_id}"
  sensitive = true
}

output "master_account_alias" {
  value     = "${aws_iam_account_alias.master.account_alias}"
  sensitive = true
}

output "operations_account_id" {
  value     = "${aws_organizations_account.operations.id}"
  sensitive = true
}

output "operations_account_alias" {
  value = "${aws_iam_account_alias.operations.account_alias}"
  sensitive = true
}

output "production_account_alias" {
  value     = "${aws_iam_account_alias.production.account_alias}"
  sensitive = true
}

output "production_account_id" {
  value     = "${aws_organizations_account.production.id}"
  sensitive = true
}

output "terraform_bucket_id" {
  value       = "${module.terraform.s3_bucket}"
  description = "Terraform bucket ID"
}

output "terraform_dynamodb_table_name" {
  value       = "${module.terraform.dynamodb_table}"
  description = "Terraform Lock Table Name"
}

output "terraform_kms_key_arn" {
  value       = "${module.terraform.kms_key_arn}"
  description = "Terraform KMS Key ARN"
  sensitive   = true
}
