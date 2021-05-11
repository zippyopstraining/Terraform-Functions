# Function: matchkeys

# Variables

variable "value_list" {
  type = "list"

  default = ["v1", "v2", "v3", "v4"]
}

variable "key_list" {
  type = "list"

  default = ["k1", "k2", "k3", "k4"]
}

variable "search_list" {
  type = "list"

  default = ["k3","k4"]
}

variable "map_test" {
  type = "map"

  default = {
    "k1" = "v1"
    "k2" = "v2"
    "k3" = "v3"
    "k4" = "v4"
  }
}

# Outputs

#Basic query
output "matchkeys_output1" {
  value = "${matchkeys(var.value_list,var.key_list,var.search_list)}"
}

#No match query
output "matchkeys_output2" {
  value = "${matchkeys(var.value_list,var.key_list,list("k5"))}"
}

#Test with a map
output "matchkeys_output3" {
  value = "${matchkeys(values(var.map_test),keys(var.map_test),var.search_list)}"
}
