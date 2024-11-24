terraform {
  backend "s3" {
    bucket = "teraform-bucket-hypha"
    key    = "tf_state_file.tfstate"
    region = "us-east-1"
  }
}
