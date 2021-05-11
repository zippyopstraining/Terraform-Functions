# Function: replace

# Variables

variable "source2" {
  default = "replace searches a given text"
}

variable "search" {
  default = "text"
}

variable "replace" {
  default = "string"
}


# Outputs

output "replace" {
  value = "${replace(var.source2,var.search,var.replace)}"
}
