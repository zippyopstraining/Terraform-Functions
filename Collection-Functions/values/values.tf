# Function: values

# Variables

variable "map_value_3" {
  type = "map"

  default = {
    "life"       = "42"
    "universe"   = "6"
    "everything" = "7"
  }
}

variable "empty_map_3" {
  type = "map"

  default = {}
}

# Outputs

output "map_value_output_3" {
  value = "${values(var.map_value_3)}"
}

output "empty_map_output_3" {
  value = "${values(var.empty_map_3)}"
}

output "reverse_map" {
  value = "${zipmap(values(var.map_value), keys(var.map_value))}"
}
