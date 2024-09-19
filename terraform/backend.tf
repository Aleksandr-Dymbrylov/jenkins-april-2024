terraform {
   backend "s3" {
     bucket = "alex13"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
