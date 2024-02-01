data "terraform_remote_state" "db" {
 backend = "s3"
 config = {
 bucket = "terraform-state-cloudwave-31"
 key = "stage/data-stores/mysql/terraform.tfstate"
 region = "ap-northeast-2"
 }
}
