# Virtual machine output | vm-output.tf

output "vm-external-ip" {
    value = google_compute_instance.vm_instance_public.*.network_interface.0.access_config.0.nat_ip
}


