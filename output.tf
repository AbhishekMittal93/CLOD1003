# Not a File, you see this things into Properties of the bucket.

# output "s3_bucket_id" {
# description = "The name of the bucket."
#    value       = aws_s3_bucket.example.id
# }

output "s3_bucket_arn" {
description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
value       = "${aws_s3_bucket.example.*.arn}"
}