# Function: timeadd

# Variables

variable "date" {
  default = "1970-01-01T00:00:00Z"
}

variable "add" {
  default = "1h"
}

# Outputs

output "timeadd_Output" {
  value = "${timeadd(var.date, var.add)}"
}
