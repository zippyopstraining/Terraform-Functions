# Function: transpose

# Variables

variable "map_values" {
  type = "map"

  default = {
    "app_servers" = ["Ford","Arthur","Zaphod"]
    "db_servers"  = ["Marvin","Trillian"]
    "web_servers" = ["Ford","Marvin"]
  }
}

variable "empty_maps" {
  type = "map"

  default = {}
}

variable "second_map" {
  type = "map"

  default = {
    "four" = [1,2,4]
    "six" = [1,2,3,6]
    "eight" = [1,2,4,8]
    "ten" = [1,2,5,10]
  }
}

# Outputs

output "map_value_output" {
  value = "${transpose(var.map_values)}"
}

output "map_function_output" {
  value = "${transpose(map("Purple",list("Red","Blue"),"Orange",list("Yellow","Red"),"Green",list("Yellow","Blue")))}"
}

output "second_map_value_output" {
  value = "${transpose(var.second_map)}"
}

output "empty_map" {
  value = "${transpose(var.empty_maps)}"
}
