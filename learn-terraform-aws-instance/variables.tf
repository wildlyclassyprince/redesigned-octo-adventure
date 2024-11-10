variable "INSTANCE_NAME" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "REGION" {
  description = "AZ where the instance will be deployed"
  type        = string
  default     = "eu-central-1"
}
