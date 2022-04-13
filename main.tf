resource "aws_vpc" "mascarjopart3" {
    cidr_block = "10.0.0.0/16"
    tags = {
        Name = "Johans VPC Lab 3 - Part 3"
    }
  
}