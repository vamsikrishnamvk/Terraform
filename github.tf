terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

provider "github" {

  token = ""
}

resource "github_repository" "terraform_repo"{
  name="terraform_repo"
  visibility="private"
}
