resource "aws_s3_bucket" "raj" {
    bucket = "fsgfygfssg"
  
}

resource "aws_s3_bucket_object" "raj" {
    bucket = aws_s3_bucket.raj.id
    key = "PHOTO.JPG"
  source = "C:/Users/kurum/Downloads/PHOTO.JPG"
}