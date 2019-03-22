variable "AllowExecutionFromSNS" {
    description = " policy has the permissions that the function needs to write logs to CloudWatch Logs."
}

variable "InvokeFunction" {
    description = " this will allow to invoke aws lamda function"
  
}


variable " function_name" {
    description = " name of the LAMDA function whose resource policy you are updating"
  
}

variable "sns.amazonaws.com" {
    description = " the service who is getting the permission sns.amazonaws.com. "

}


