variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
  description = "Ubuntu AMI ID for the region"
  type        = string
}

variable "key_name" {
  description = "Existing EC2 Key Pair name"
  type        = string
}
