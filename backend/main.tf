
provider "heroku" {
  version = "~> 1.5"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "w14k3r-p14tf0rm-5036"
    region  = "us-east-1"
    encrypt = "true"
  }
}
