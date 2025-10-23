output "bucket_name" {
  description = "Nombre del bucket S3 creado"
  value       = aws_s3_bucket.test_bucket.bucket
}

output "bucket_arn" {
  description = "ARN del bucket S3"
  value       = aws_s3_bucket.test_bucket.arn
}
