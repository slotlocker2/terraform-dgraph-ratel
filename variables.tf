variable "prefix" {
  type = string
  default = "ha"
}

variable "namespace" {
  type = string
  default = "dgraph"
}

variable "http_port" {
  type = number
  default = 8000
}

variable image {
  type = string
  default = "dgraph/dgraph"
}

variable image_version {
  type = string
  default = "latest"
}

variable image_pull_policy { 
  type = string
  default = "IfNotPresent"
}

variable command {
  type = list
  default = ["dgraph-ratel"]
}
