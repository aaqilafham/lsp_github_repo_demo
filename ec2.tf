resource "aws_instance" "lsp-demo" {
  ami           = "ami-02a53b0d62d37a757"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA4IM3HQN7N5CVOIKH"
  secret_key = "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"
}
