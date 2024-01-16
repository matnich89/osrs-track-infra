variable "region" {
  type    = string
  default = "us-east1"
}

variable "project_id" {
  type    = string
  default = "osrs-track"
}

variable "cluster_name" {
  type    = string
  default = "osrs-track"
}

variable "k8s_version" {
  type    = string
  default = "1.27.3-gke.100"
}

variable "min_node_count" {
  type    = number
  default = 1
}

variable "max_node_count" {
  type    = number
  default = 1
}

variable "machine_type" {
  type    = string
  default = "e2-standard-2"
}

variable "preemptible" {
  type    = bool
  default = true
}

variable "state_bucket" {
  type    = string
  default = "osrs-track-state"

}