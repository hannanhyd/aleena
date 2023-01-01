provider "aws" {
region = "us-east-1"
access_key = "AKIA6BXKAERFLVH5TKRP"
secret_key = "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"
}
resource "aws_s3_bucket" "xyz" {
bucket = "hannanxyz123"
}
