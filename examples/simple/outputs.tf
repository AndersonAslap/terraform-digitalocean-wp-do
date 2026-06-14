output "stack_wp_lb_ip" {
  value       = module.wp_do.wp_lb_ip
}

output "stack_wp_vm_ips" {
  value       = module.wp_do.wp_vm_ips
}

output "stack_nfs_vm_ips" {
  value       = module.wp_do.nfs_vm_ips
}

output "stack_wp_db_user" {
  value       = module.wp_do.wp_db_user
}

output "stack_wp_db_pwd" {
  value       = module.wp_do.wp_db_pwd
  sensitive   = true
}