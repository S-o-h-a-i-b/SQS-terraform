output "queue_name" {
  description = "The name of the SQS queue"
  value       = aws_sqs_queue.example.name
}

output "queue_arn" {
  description = "The ARN of the SQS queue"
  value       = aws_sqs_queue.example.arn
}

output "queue_url" {
  description = "The URL of the SQS queue"
  value       = aws_sqs_queue.example.url
}
