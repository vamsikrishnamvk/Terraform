terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

provider "github" {

  token = "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"
}

resource "github_repository" "terraform_repo"{
  name="terraform_repo"
  visibility="private"
}
