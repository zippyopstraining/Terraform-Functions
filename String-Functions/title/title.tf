# Function: title

# Variables

variable "source6" {
  default = "devops"
}

variable "source7" {
  default = "devops"
}


# Outputs

output "title_basic" {
  value = "${title(var.source6)}"
}


output "title_basic1" {
  value = "${title(var.source7)}"
}
