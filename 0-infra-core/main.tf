provider "alicloud" {}

output "environment_name" {
  description = "The current environment"
  value       = "test"
}
