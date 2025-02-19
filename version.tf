terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
    # azurerm = {
    #   source = "hashicorp/azurerm"
    #   version = "4.16.0"
    # }
    #  kubernetes = {
    #   source = "hashicorp/kubernetes"
    #   version = "2.35.1"
    # }  
  }
}

provider "aws" {
  profile = "master-user"
  alias   = "master"
}

provider "aws" {
  profile = "devops-user"
  alias   = "devops"
}

provider "aws" {
  profile = "shoppingcart-user"
  alias   = "shoppingcart"
}
# for master user
provider "aws" {
  profile = "master-user"
  alias   = "master-jp-vpc"
  region  = "ap-northeast-1"
}

provider "aws" {
  profile = "master-user"
  alias   = "master-sg-vpc"
  region  = "ap-southeast-1"
}

# for dev user

provider "aws" {
  profile = "devops-user"
  alias   = "devops-jp-vpc"
  region  = "ap-northeast-1"
}

provider "aws" {
  profile = "devops-user"
  alias   = "devops-sg-vpc"
  region  = "ap-southeast-1"
}

# for shoppingcart user

provider "aws" {
  profile = "shoppingcart-user"
  alias   = "shoppingcart-jp-vpc"
  region  = "ap-northeast-1"
}

provider "aws" {
  profile = "shoppingcart-user"
  alias   = "shoppingcart-sg-vpc"
  region  = "ap-southeast-1"
}