resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-ami-001"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
