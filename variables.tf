variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true # Mark the variable as sensitive to hide the value in logs
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  sensitive   = true # Mark the variable as sensitive to hide the value in logs
}
