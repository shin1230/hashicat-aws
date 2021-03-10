# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    organization = "comtec-sindbad"

    workspaces {
      name = "hashicat-aws"
    }
  }
}