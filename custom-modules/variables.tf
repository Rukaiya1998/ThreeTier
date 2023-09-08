variable "Ec2_access_S3_full_access_name" {
    type = string 
    description = "Ec2-full-Access policy name"
    default = "sham_policy"
  
}

variable "force_detach_policies" {
    type = bool
    default = true
  
}

variable "aws_iam_group" {
  type = string
  description = "name of the iam group"
  default = "DevOps"
}

variable "aws_iam_user" {
  type = list(string)
  description = "List of IAM user names associate with the group"
  default = [ "illthizam" ]
}

variable "aws_iam_group_membership" {
    type = string
    description = "the name of the iam group membership"
    default = "devops team membership"
  
}

variable "region" {
  type = string
  description = "name of the region"
}

variable "dev_po_name" {
  description = "Name of the developer policy"
  default = developer_policy
}

variable "s3_full_access" {
  type = string
  description = "Name of the S3 IAM role"
  default = "S3-Access"
}

variable "Ec2_role" {
  type = string
  description = "Name of the EC2 IAM role"
  default = "Ec2_role"
}

variable "ec2_policy_name" {
  type = string
  description = "Name of the EC2 IAM policy"
  default = "EC2_full_access_to_S3"
}

