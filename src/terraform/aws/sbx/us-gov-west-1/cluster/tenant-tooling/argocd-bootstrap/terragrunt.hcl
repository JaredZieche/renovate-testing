include "root" {
  path   = find_in_parent_folders()
  expose = true
}

dependencies {
  paths = [
    "../../eks-cluster",
    "../../node-groups",
    "../../tooling/tooling-bootstrap"
  ]
}

locals {
  target_revision = "0.0.0"
  values_target_revision = "0.0.0"
}

terraform {
}

inputs = {
}
