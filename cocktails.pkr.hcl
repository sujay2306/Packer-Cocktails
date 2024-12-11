packer {
  required_plugins {
    amazon = {
      version = ">= 1.0.0"
      source  = "github.com/hashicorp/amazon"
    }
  }
}

source "amazon-ebs" "cocktails" {
    ami_name = "cocktails-app"
    source_ami = ""
    instance_type = "t2.micro"
    region = ""
}