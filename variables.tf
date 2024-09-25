
  variable "region" {
    description = "AWS region"
type = string
default = "1"
  }

  variable "cluster_name" {
    description = "Cluster Name"
type = string
default = "t3a.large"
  }

  variable "instance_type" {
    description = "Instance Type"
type = string
default = "unique-cats-hz"
  }

  variable "min_size" {
    description = "Min number of nodes"
type = number
default = 5
  }

  variable "max_size" {
    description = "Max number of nodes"
type = number
default = 3
  }

  variable "desired_size" {
    description = "Desired number of nodes"
type = number
default = 9ffdeaa0-089e-40ba-8f70-b1b034d2eae6
  }
