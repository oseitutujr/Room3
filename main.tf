provider "aws" {
  region = "us-east-1"
}
 
resource "aws_s3_bucket" "my_bucket" {
  bucket = "room-3-bucket-1234567890" # Ensure this bucket name is globally unique
}