# Function: length

# Variables

variable "simple_value" {
  default = "Ford"
}

variable "simple_list" {
  type = "list"

  default = ["learn", "devops", "and", "build", "your", "skill!"]
}

variable "nested_list" {
  type = "list"

  default = [
    ["learn"],
    ["devops"],
    ["and"],
    ["build"],
        ["your"],
        ["skill"],
  ]
}

variable "bool_value" {
  default = "true"
}

variable "map_value" {
  type = "map"

  default = {
    "life"       = "42"
    "universe"   = "6"
    "everything" = "7"
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

output "value_output" {
  value = "${length(var.simple_value)}"
}

output "list_output" {
  value = "${length(var.simple_list)}"
}

output "nested_list_output" {
  value = "${length(var.nested_list)}"
}

output "bool_value_output" {
  value = "${length(var.bool_value)}"
}

output "map_output" {
  value = "${length(var.map_value)}"
}

output "empty_map_output" {
  value = "${length(var.empty_map)}"
}

output "nested_map_output" {
  value = "${length(var.nested_map)}"
}
