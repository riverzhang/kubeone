/*
Copyright 2019 The KubeOne Authors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

variable "dc_name" {
  default     = "dc-1"
  description = "datacenter name"
}

variable "datastore_name" {
  default     = "datastore1"
  description = "datastore name"
}

variable "cluster_name" {
  description = "common prefix for resources"
}

variable "network_name" {
  default     = "public"
  description = "network name"
}

variable "compute_cluster_name" {
  default     = "cl-1"
  description = "internal vSphere cluster name"
}

variable "template_name" {
  default     = "ubuntu-18.04"
  description = "template name"
}

variable "disk_size" {
  default     = 50
  description = "disk size"
}
