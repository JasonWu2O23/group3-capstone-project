variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
  default     = "vpc-02c3cea2893bac90f"
}

variable "ex_role_arn" {
    description = "The arn of execution role"
    type        = string
    default     = "arn:aws:iam::255945442255:role/ecsTaskExecutionRole"
}

variable "sg_id" {
    description = "The security group id"
    type        = string
    default     = "sg-05ff8047411fe813c"
}
