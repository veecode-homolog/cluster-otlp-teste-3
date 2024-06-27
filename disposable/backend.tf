terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-otlp-teste-3/disposable.tfstate"
    region = "us-east-1"
  }
}