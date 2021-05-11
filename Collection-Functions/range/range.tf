# Function: range

#variable

variable "name_counts" {
  type    = map(number)
  default = {
    "Dev" = 5
    "Ops" = 6
  }
}

locals {
  expanded_names = {
    for name, count in var.name_counts : name => [
      for i in range(count) : format("%s%02d", name, i)
    ]
  }
}

# Output
output "expanded_names" {
  value = local.expanded_names
}
