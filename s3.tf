resource "aws_s3_bucket" "example" {
    count = 2
  bucket = "my-tf-test-bucket-49931003-${count.index}"

  tags = {
    Name = "My bucket"
    Environment = "Dev"
  }
}