variable "rgLzName" {
  type    = string
  default = "AksTerra-CC-LZ-RG"
}

variable "location" {
  type    = string
  default = "canadacentral"

}
variable "rgHubName" {
  type    = string
  default = "AksTerra-CC-Hub-RG"
}

variable "vnetHubName" {
  type    = string
  default = "vnet-hub"
}

variable "vnetLzName" {
  type    = string
  default = "vnet-lz"
}
variable "rtName" {
  type    = string
  default = "rt-lz-table"

}
variable "nsgDefaultName" {
  type    = string
  default = "nsg-default"

}
variable "nsgAppGWName" {
  type    = string
  default = "nsg-appgw"

}

variable "spokeVNETaddPrefixes" {
  type    = string
  default = "10.1.0.0/16"

}

variable "snetDefaultAddr" {
  type    = string
  default = "10.1.0.0/24"
}

variable "snetAksAddr" {
  type    = string
  default = "10.1.1.0/26"

}

variable "snetAppGWAddr" {
  type    = string
  default = "10.1.2.0/27"

}

variable "snetVMAddr" {
  type    = string
  default = "10.1.3.0/27"

}

variable "snetServicePeAddr" {
  type    = string
  default = "10.1.4.0/27"

}

variable "routeAddr" {
  type    = string
  default = "0.0.0.0/0"

}

variable "subscriptionId" {
  type    = string
  default = ""
}
