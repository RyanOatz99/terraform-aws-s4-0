module "s3" {
  source = "../modules/s3"

  company_name = "${var.company_name}"
  environment = "${var.environment}"
  region = "${var.region}"
  acl = "${var.acl}"
  versioning_enabled = "${var.versioning_enabled}"
  name = "${var.name}"
  purpose = "${var.purpose}"
}
