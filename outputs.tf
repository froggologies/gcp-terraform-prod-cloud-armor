output "frontend_ip" {
  value       = google_compute_global_forwarding_rule.juice-shop-forwarding-rule.ip_address
  description = "The frontend IP address of the load balancer"
}
