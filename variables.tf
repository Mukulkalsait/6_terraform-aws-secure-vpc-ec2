; #  Y:  variables.tf

variable "aws_region" {
  description = "MY AWS Region for resources creattion."
  type        = string
  default     = "ap-south-1"          # Asia Pacific (Mumbai)
}

variable "my_ip" {
  description = "Personal public IP address for SSH access to Bastion (include /32)"
  type        = string
  default     = "59.95.125.58/32"     
  sensitive   = false
}

variable "key_name" {
  description = " EC2 Key Pair name (already uploaded to AWS Mumbai region)"
  type        = string
  default     = "vihanUbuntu"         # no .pem extension.
}

variable "instance_type_bastion" {
  description = "EC2 instance type for Bastion host"
  type        = string
  default     = "t2.micro"
}

; variable "instance_type_app" {
;   description = "EC2 instance type for Application server"
;   type        = string
;   default     = "t3.small"
; }
