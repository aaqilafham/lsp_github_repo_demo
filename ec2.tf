resource "aws_instance" "lsp-demo" {
  ami           = "ami-02a53b0d62d37a757"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
