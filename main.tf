provider "aws" {
  region = var.region
}

resource "aws_sqs_queue" "example" {
  name                      = var.queue_name
  visibility_timeout_seconds = var.visibility_timeout
  message_retention_seconds  = var.message_retention
  delay_seconds              = var.delay_seconds

  tags = var.tags
}
