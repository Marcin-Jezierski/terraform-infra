variable "public_subnet_cidrs" {
  type        = list(string)
  description = "Public Subnet CIDR values"
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "private_subnet_cidrs" {
  type        = list(string)
  description = "Private Subnet CIDR values"
  default     = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
}

variable "VPC_cidr_block" {
  type        = string
  description = "Value of the Name tag for the CIDR "
  default     = "10.0.0.0/16"
}


variable "VPC_name" {
  type        = string
  description = "Value of the Name tag for the VPC "
  default     = "MojeVPC"
}


variable "IG_name" {
  type        = string
  description = "Value of the Name tag for the IG "
  default     = "IG_test"
} 


variable "SG_name" { 
  type        = string  
  description = "Value of the Name tag for the SG " 
default     = "SG_allow_user"
}

