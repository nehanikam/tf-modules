variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default     = 8080
}

variable "ssh_port" {
  description = "The port the server will use for SSH requests"
  default     = 22
}
variable "cluster_name" {
  description = "The name to use for all the cluster resources"
}

variable "instance_type" {
  description = "The type of EC2 Instances to run (e.g. t2.micro)"
}

variable "min_size" {
  description = "The minimum number of EC2 Instances in the ASG"
}

variable "max_size" {
  description = "The maximum number of EC2 Instances in the ASG"
}

variable "image_id" {
    description = "Instance ami ID"
}

variable "public_key" {
    description = "The public key of the user who spins the instance"
}

variable "ssh-key" {
    description = "The SSH keys of the users"
}
