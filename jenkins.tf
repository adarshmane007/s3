provider "aws" {
  region = "us-east-1"  # Change this to your preferred region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name2244rr5"  # Replace with a globally unique name

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}
