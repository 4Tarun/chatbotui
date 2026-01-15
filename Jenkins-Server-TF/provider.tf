terraform {
  backend "s3" {
    bucket         = "chatbot-ui-terraform"
    key            = "jenkins/terraform.tfstate"
    region         = "eu-north-1"
    use_lockfile   = true
  }
}

provider "aws" {
  region = "eu-north-1"
}
