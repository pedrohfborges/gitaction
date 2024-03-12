####NET CONFIGURATION

variable "vpc" {
  default     = "192.168.0.0/16"
  description = "Set VCN IP"
}

variable "netpublic" {
  default     = "192.168.30.0/24"
  description = "Set Subnet Public"
}

variable "netprivate" {
  default     = "192.168.40.0/24"
  description = "Set subnet Private"
}

##INSTANCE CONFIGURATION

variable "instanceami" {
  default     = "ami-05fb0b8c1424f266b"
  description = "ID da ami"
}

variable "instancetype" {
  default     = "t2.micro"
  description = "Tipo da instancia"
}

variable "ingress" {
  type    = list(any)
  default = [22, 80, 443]

}

variable "keyssh" {

  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD1ZEtqNHrFqGtkRlaI4rASDM/uf34R2wRmEDNp2uPfoJBM+0CfgoAayc7rEovG/ArCq1df4FbswbJ0qDDy0XOSvBm/xeYapyDox6U11ZllpIOb3BzFLg3cVkuiBjI/6sZWIp+OpLHI1WzMvg9tpmqebs52YPk5xOQLp2cHCVONYUfNouOOns4L0kq4HPoOr3yS7uQmADEUnth5k9KrmdWjjk0I8TayoUf3EvMDLrJLHLLXhLrbZ1eZ6F4c2+NOkqRwNAK5RtZ80Y+r84a0+or53iVgXSApg71OpkRk97aMpeutMKen7+WA6bCNtbSMRQG4IB8BwEK4EoBR4xa+PsTZ root@DESKTOP-66QKQU7"

}












