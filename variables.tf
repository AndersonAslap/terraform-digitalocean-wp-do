variable "region" {
  type        = string
  description = "Região onde os recursos serão criados"
  default     = "nyc1"
}

variable "wp_vm_count" {
  type        = number
  default     = 2
  description = "Número de VMs para o WordPress"

  validation {
    condition     = var.wp_vm_count > 1
    error_message = "O número mínimo de máquinas é 2."
  }
}

variable "vms_ssh" {
  type = string
  description = "Chave SSH para acesso às VMs"
}