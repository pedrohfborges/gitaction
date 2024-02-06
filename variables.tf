####NET CONFIGURATION

variable vpc {
  default     = "10.10.0.0/16"
  description = "Set VCN IP"
}

variable netpublic {
  default     = "10.10.1.0/24"
  description = "Set Subnet Public"
}

variable netprivate {
  default     = "10.10.2.0/24"
  description = "Set subnet Private"
}

##INSTANCE CONFIGURATION

variable instanceami {
  default     = "ami-05fb0b8c1424f266b"
  description = "ID da ami"
}

variable instancetype {
  default     = "t2.micro"
  description = "Tipo da instancia"
}










