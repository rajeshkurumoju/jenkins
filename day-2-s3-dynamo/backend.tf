terraform {
  backend "s3" {
    bucket = "rajesh-kumar-luv"
    key = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform-state-lock-dynamo"
    encrypt = true

   
}
}