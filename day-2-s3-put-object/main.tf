resource "aws_s3_bucket" "raj" {
    bucket = "rajesh-kumar-luv"
  
}

resource "aws_s3_bucket_object" "raj" {
    bucket = aws_s3_bucket.raj.bucket
    key = "PHOTO.JPG"
  source = "C:/Users/kurum/Downloads/PHOTO.JPG"
}