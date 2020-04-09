terraform {
  backend "s3" {
    bucket = "lab-fiap-dvp1-desafio2"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
