terraform {
  cloud {
    organization = "examv"

    workspaces {
      name = "exam"
    }
  }
}