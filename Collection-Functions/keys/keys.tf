# Function: keys

# Variables

variable "map_value" {
  type = "map"

  default = {
    "life"       = "30"
    "universe"   = "20"
    "everything" = "50"
  }
}

variable "empty_map" {
  type = "map"

  default = {}
}

variable "nested_map" {
  type = "map"

  default = {
    "map_one" = {
      "key_1-1" = "value_1-1"
      "key_1-2" = "value_1-2"
    }

    "map_two" = {
      "key_2-1" = "value_2-1"
      "key_2-2" = "value_2-2"
    }
  }
}

# Outputs

output "map_value_output" {
  value = "${keys(var.map_value)}"
}

output "map_function_output" {
  value = "${keys(map("life",list("30"),"the universe",list("twenty","times","fifty")))}"
}

output "empty_map_output" {
  value = "${keys(var.empty_map)}"
}

output "nested_map_output" {
  value = "${keys(var.nested_map)}"
}
