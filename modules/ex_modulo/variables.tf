variable "address_space" {
  default = ["10.0.0.0/16"]
}
variable "subnet_prefixes" {
  default =  ["10.0.2.0/24"] 
}
variable "image_publisher" {
  default = "Canonical"
}
variable "image_offer" {
  default = "0001-com-ubuntu-server-focal"
}
variable "image_sku" {
  default = "20_04-lts"
}
variable "image_version" {
  default = "latest"
}
variable "name" {
  default = "ex_modulo"
}
variable "location" {
  default = "eastus"
}

variable "vm_size" {
  default = "Standard_F2"
}
variable "os_disk_storage_type" {
  default = "Standard_LRS"
}