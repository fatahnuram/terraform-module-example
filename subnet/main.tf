resource "aws_subnet" "main" {
  vpc_id     = var.vpc_id
  cidr_block = var.subnet_cidr

  tags = {
    Name = "Example subnet for block ${var.subnet_cidr}"
    Quote = "Will code for food"
    AdditionalQuote = "What you code is what you get"
  }
}
