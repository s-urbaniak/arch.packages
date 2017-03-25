variable "ca_cert" {
  description = "PEM-encoded CA certificate (generated if blank)"
  type        = "string"
}

variable "ca_key_alg" {
  description = "Algorithm used to generate ca_key (required if ca_cert is specified)"
  type        = "string"
}

variable "ca_key" {
  description = "PEM-encoded CA key (required if ca_cert is specified)"
  type        = "string"
}

variable "kube_apiserver_url" {
  description = "URL used to reach kube-apiserver"
  type        = "string"
}

variable "kube_apiserver_service_ip" {
  description = "Service IP used to reach kube-apiserver inside the cluster"
  type        = "string"
}

variable "kube_apiserver_ip" {
  description = "Service IP used to reach kube-apiserver inside the cluster"
  type        = "string"
}
