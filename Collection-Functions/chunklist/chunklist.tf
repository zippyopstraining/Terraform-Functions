# Function: chunklist

# Variables

variable "chunklist" {
  default = ["C", "C++", "java", "python", "Ruby"]
}

variable "chunklist_size" {
  default = 2
}


# Outputs

output "list_output" {
  value = "${var.chunklist}"
}

output "chunklist_output" {
  value = "${chunklist(var.chunklist,var.chunklist_size)}"
}
