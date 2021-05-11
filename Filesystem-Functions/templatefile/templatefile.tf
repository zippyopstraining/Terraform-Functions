locals {
  policy = templatefile("${path.module}/policy.tpl", {
    name = "Zippyops"
  })
}

output "policy" {
  value = "${local.policy}"
}
