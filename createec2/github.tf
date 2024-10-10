terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "type in your token here"
}
resource "github_repository" "terraformexample" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "private"
}

