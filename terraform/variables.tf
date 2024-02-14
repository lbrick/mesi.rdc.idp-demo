variable "tenant_name" {
  description = "FlexiHPC project Name"
  default = "NeSI-RDC-IdP-Test"
}

variable "auth_url" {
  description = "FlexiHPC authentication URL"
  default = "https://keystone.akl-1.cloud.nesi.org.nz/v3"
}

variable "region" {
  description = "FlexiHPC region"
  default = "akl-1"
}

variable "key_pair" {
  description = "FlexiHPC SSH Key Pair name"
}

variable "key_file" {
  description = "Path to local SSH private key associated with Flexi key_pair, used for provisioning"
}

variable "services_flavor_id" {
  description = "FlexiHPC Flavor ID for services instance, Defaults to devtest1.4cpu4ram"
  default     = "4ec785be-a422-4207-9daa-cbb71c61f9ed" 
}

variable "services_image_id" {
  description = "FlexiHPC Image ID for services instance, Defaults to NeSI-FlexiHPC-Ubuntu-Jammy_23.04"
  default     = "39e6dc14-72d4-440d-9efb-f5e8f9406487"
}

variable "webnode_flavor_id" {
  description = "FlexiHPC Flavor ID for services instance, Defaults to balanced1.4cpu8ram"
  default     = "e07cfee1-43af-4bf6-baac-3bdf7c1b88f8" 
}

variable "webnode_image_id" {
  description = "FlexiHPC Image ID for services instance, Defaults to NeSI-FlexiHPC-Ubuntu-Jammy_23.04"
  default     = "39e6dc14-72d4-440d-9efb-f5e8f9406487"
}

variable "vm_user" {
  description = "FlexiHPC VM user"
  default = "ubuntu"
}

variable "extra_public_keys" {
  description = "Additional SSH public keys to add to the authorized_keys file on provisioned nodes"
  type = list(string)
  default = []
}