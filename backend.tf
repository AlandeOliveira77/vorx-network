terraform {
  backend "s3" {
    bucket = "aoliveira-vorx-terraform"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
	}  
}

