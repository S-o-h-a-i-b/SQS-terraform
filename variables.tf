variable "region" {
  description = "The AWS region to create resources in."
  default     = "us-east-1"
}

variable "queue_name" {
  description = "The name of the SQS queue."
  default     = "example-queue"
}

variable "visibility_timeout" {
  description = "The visibility timeout for the queue (in seconds)."
  default     = 30
}

variable "message_retention" {
  description = "The number of seconds Amazon SQS retains a message."
  default     = 345600  # 4 days
}

variable "delay_seconds" {
  description = "The time in seconds that the delivery of all messages in the queue will be delayed."
  default     = 0
}

variable "tags" {
  description = "A map of tags to assign to the resource."
  type        = map(string)
  default     = {
    "Environment" = "dev"
    "Name"        = "example-queue"
  }
}
