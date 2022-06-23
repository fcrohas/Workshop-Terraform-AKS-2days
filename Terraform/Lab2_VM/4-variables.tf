#  Resource Group Name
variable "resourceGroupName" {
  type    = string
  default = "fcr-RG-VM"
}

variable "azureRegion" {
  description = "Azure Region where to deploy resources. Caution the region must support Availability Zone"
  # To get names of Azure Region : az account list-locations
  # To check support of Availability Zone in the Azure Region see https://docs.microsoft.com/bs-latn-ba/azure/availability-zones/az-overview
  type    = string
  default = "westeurope"
}

variable "publicIp" {
    type = string
    default = "fcr-PublicIP"  
}

variable "vnetName" {
    type = string
    default = "fcr-Vnet-VM"  
}

variable "subnetName" {
    type = string
    default = "fcr-Subnet-VM"  
}

variable "nicName" {
    type = string
    default = "fcr-Nic-1"
  
}

variable "vmName" {
    type = string
    default = "fcr-VM-Linux"  
}

# az vm list-skus -l westus
variable "vmSize" {
    type = string
    default = "Standard_B2ms"  
}

variable "vmUser" {
    type = string
    default = "adminuser"  
}

