# Function: jsonencode

# Variables

variable "simple_value2" {
  default = "Ford"
}

variable "simple_lists" {
  default = ["So", "long", "and", "thanks"]
}

variable "nested_lists" {
  default = [
    ["So"],
    ["Long"],
    ["and"],
    ["thanks!"],
  ]
}

variable "mixed_list" {
  default = [
    [
      ["3-1"],
      "2-1",
    ],
    [
      ["3-2"],
      "2-2",
    ],
    "1-1",
  ]
}

variable "bool_value1" {
  default = true
}

# Outputs

output "simple_value_output" {
  value = "${jsonencode(var.simple_value)}"
}

output "simple_list_output1" {
  value = "${jsonencode(var.simple_lists)}"
}

output "nested_list_output2" {
  value = "${jsonencode(var.nested_lists)}"
}

output "mixed_list_output1" {
  value = "${jsonencode(var.mixed_list)}"
}

output "bool_value_output1" {
  value = "${jsonencode(var.bool_value1)}"
}

output "map_output2" {
  value = "${jsonencode(map("life",list("42"),"the universe",list("six","times","seven")))}"
}
