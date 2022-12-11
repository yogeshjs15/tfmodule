terraform {
    backend "s3" {
        encrypt = true
        bucket = "mytfbucket15"
        key = "statefile/terraform.tfstate"
        region = "us-east-2" 
    }
}