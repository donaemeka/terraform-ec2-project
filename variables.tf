variable "ami_image_name" {
  description = "The ami id for the EC2 instance"
  type        = string
  default     = "ami-044415bb13eee2391"
}

variable "instance_type" {
  description = "instance_type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}