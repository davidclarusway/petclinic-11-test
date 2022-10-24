variable "master-role-policy" {
  default = "petclinic_policy_for_master_role-detr"
}

variable "worker-role-policy" {
  default = "petclinic_policy_for_worker_role-detr"
}

variable "master-role" {
  default = "petclinic_role_master_k8s-detr"
}

variable "worker-role" {
  default = "petclinic_role_worker_k8s-detr"
}

variable "master-role-attachment" {
  default = "petclinic_attachment_for_master-detr"
}

variable "worker-role-attachment" {
  default = "petclinic_attachment_for_worker-detr"
}

variable "profile_for_master" {
  default = "petclinic_profile_for_master-detr"
}

variable "profile_for_worker" {
  default = "petclinic_profile_for_worker-detr"
}