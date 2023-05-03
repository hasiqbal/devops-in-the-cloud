terraform {
  cloud {
    organization = "mtc-terransible123"

    workspaces {
      name = "terransible"
    }
  }
}