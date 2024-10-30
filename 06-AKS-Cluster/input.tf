variable "rgLzName" {
  type    = string
  default = "AksTerra-CC-LZ-RG"
}

variable "rgHubName" {
  type    = string
  default = "AksTerra-CC-Hub-RG"
}

variable "location" {
  type    = string
  default = "canadacentral"
}

variable "vnetLzName" {
  type    = string
  default = "vnet-lz"
}

variable "vnetHubName" {
  type    = string
  default = "vnet-hub"
}

variable "adminGroupObjectIds" {
  type    = string
  default = ""
}

variable "acrName" {
  type    = string
  default = "acrlzti5ycc"
}

variable "akvName" {
  type    = string
  default = "akvlzti5ycc"
}

variable "subscriptionId" {
  type    = string
  default = ""
}
