variable project {
  description = "Project ID"
}
variable region {
  description = "Region"
  # Значение по умолчанию
  default = "europe-west1"
}
variable public_key_path {
  # Описание переменной
  description = "Path to the public key used for ssh access"
}
variable disk_image {
  description = "Disk image"
}
variable ssh_private_key {
  description = "Path to ssh private key"
}
variable zone {
  description = "default zone"
  default     = "europe-west1-b"
}
variable app_disk_image {
    description = "Disk image for reddit app"
    default = "reddit-app-base"
}
variable db_disk_image {
    description = "Disk image for reddit db"
    default = "reddit-db-base"
}

