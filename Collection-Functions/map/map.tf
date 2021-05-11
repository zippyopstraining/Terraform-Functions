# Function: map

# Outputs

output "basic_map" {
  value = "${map("key1","value1","key2","value2")}"
}

output "map_lists" {
  value = "${map("life",list("42"),"the universe",list("six","times","seven"))}"
}

output "nested_map" {
  value = "${
    map(
      "nested1", map("n1k1","n1v1","n1k2","n1v2"),
      "nested2", map("n2k1","n2v1","n2k2","n2v2")
    )}"
}

output "triple_nested" {
  value = "${
    map(
      "level1", map(
        "level2", map(
          "level3","infinity"
        )
      )
    )
  }"
}
