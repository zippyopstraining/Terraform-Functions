# Function: lookup

# Variables

variable "map_value1" {
  type = "map"

  default = {
    "life"       = "4"
    "universe"   = "8"
    "everything" = "10"
  }
}

variable "empty_map1" {
  type = "map"

  default = {}
}

variable "lookup_key" {
  default = "life"
}

variable "default_key" {
  default = "IT Industry"
}

# Outputs

output "map_value_output1" {
  value = "${lookup(var.map_value1,var.lookup_key,var.default_key)}"
}
output "empty_map_output1" {
  value = "${lookup(var.empty_map1,var.lookup_key,var.default_key)}"
}
