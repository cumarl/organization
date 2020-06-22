variable "aws_region" {
    default = "us-east-1"
}

variable "account_data" {
    type = map(object({
        email = string
        parent_id = string
    }))
}


