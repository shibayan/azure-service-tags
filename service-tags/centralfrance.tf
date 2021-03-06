variable "azure_api_management" {
  default = [
    "40.66.60.111/32",
    "40.79.130.44/31",
    "40.79.131.192/28"
  ]
}

variable "azure_app_service" {
  default = [
    "20.43.43.32/27",
    "40.79.130.128/27",
    "40.89.131.148/32",
    "40.89.141.103/32",
    "52.143.137.150/32"
  ]
}

variable "azure_app_service_management" {
  default = [
    "40.79.130.64/26"
  ]
}

variable "azure_backup" {
  default = [
    "40.79.131.0/26",
    "40.79.131.64/27"
  ]
}

variable "azure_bot_service" {
  default = [
    "20.43.40.64/30",
    "40.79.132.56/30"
  ]
}

variable "azure_cognitive_search" {
  default = [
    "20.43.41.64/26",
    "40.66.56.233/32"
  ]
}

variable "azure_connectors" {
  default = [
    "40.79.130.208/28",
    "40.79.148.96/27",
    "40.89.135.2/32",
    "40.89.186.239/32"
  ]
}

variable "azure_container_registry" {
  default = [
    "40.79.130.56/29",
    "40.79.132.192/26",
    "40.79.138.32/29",
    "40.79.146.32/29"
  ]
}

variable "azure_cosmos_db" {
  default = [
    "40.79.130.0/28",
    "40.79.138.48/28",
    "40.79.146.48/28",
    "40.89.132.238/32",
    "52.143.136.41/32"
  ]
}

variable "azure_event_hub" {
  default = [
    "40.79.130.16/28",
    "40.79.138.0/28",
    "40.79.146.0/28",
    "52.143.136.55/32"
  ]
}

variable "azure_io_t_hub" {
  default = [
    "20.188.39.126/32",
    "40.79.132.128/27",
    "40.79.139.32/27",
    "40.79.148.0/27"
  ]
}

variable "azure_key_vault" {
  default = [
    "20.43.56.38/32",
    "20.43.56.66/32",
    "20.188.40.44/32",
    "20.188.40.46/32",
    "40.79.130.40/30",
    "40.89.145.89/32",
    "40.89.145.93/32",
    "40.89.180.10/32",
    "40.89.180.25/32"
  ]
}

variable "azure_machine_learning" {
  default = [
    "20.40.141.171/32",
    "20.43.40.96/28",
    "40.66.61.146/32",
    "40.79.130.192/28",
    "40.79.138.128/28",
    "40.79.146.128/28"
  ]
}

variable "azure_monitor" {
  default = [
    "20.43.40.68/31",
    "20.188.36.28/32",
    "40.79.130.240/29",
    "40.79.132.32/29",
    "40.79.138.40/30",
    "40.79.138.144/29",
    "40.79.146.40/30",
    "40.79.146.144/29",
    "40.89.153.171/32"
  ]
}

variable "azure_open_datasets" {
  default = [
    "20.43.41.160/28"
  ]
}

variable "azure_sql" {
  default = [
    "40.79.128.0/27",
    "40.79.129.0/27",
    "40.79.136.0/27",
    "40.79.137.0/27",
    "40.79.144.0/27",
    "40.79.145.0/27"
  ]
}

variable "azure_service_bus" {
  default = [
    "40.79.130.32/29",
    "40.79.138.16/29",
    "40.79.146.16/29"
  ]
}

variable "azure_signal_r" {
  default = [
    "40.79.132.160/27",
    "40.79.139.96/27",
    "40.79.148.32/27"
  ]
}

variable "azure_storage" {
  default = [
    "20.150.61.0/24",
    "52.239.134.0/24",
    "52.239.194.0/24",
    "52.239.241.0/24"
  ]
}

variable "batch_node_management" {
  default = [
    "20.40.137.186/32",
    "20.40.149.165/32",
    "20.43.42.96/27",
    "40.79.131.96/27",
    "40.79.138.96/27",
    "40.79.146.96/27",
    "52.143.139.121/32",
    "52.143.140.12/32"
  ]
}

variable "dynamics_365_for_marketing_email" {
  default = [
    "40.79.138.192/26"
  ]
}

variable "gateway_manager" {
  default = [
    "20.43.40.72/29",
    "40.79.130.224/29",
    "52.143.136.58/31"
  ]
}

variable "hd_insight" {
  default = [
    "40.79.130.248/29",
    "40.89.153.54/32",
    "40.89.156.151/32"
  ]
}

variable "logic_apps" {
  default = [
    "20.188.33.169/32",
    "20.188.39.105/32",
    "40.79.139.144/28",
    "40.79.139.160/27",
    "40.89.186.28/32",
    "40.89.186.30/32",
    "40.89.188.169/32",
    "40.89.190.104/32",
    "40.89.191.161/32",
    "52.143.156.55/32",
    "52.143.158.203/32",
    "52.143.162.83/32",
    "52.143.164.15/32",
    "52.143.164.80/32"
  ]
}

variable "microsoft_cloud_app_security" {
  default = [
    "20.40.132.195/32",
    "20.40.134.79/32",
    "20.40.134.94/32",
    "40.66.56.158/32",
    "40.66.57.164/32",
    "40.66.57.203/32",
    "40.66.59.41/32",
    "40.66.59.193/32",
    "40.66.59.195/32",
    "40.66.59.196/32",
    "40.66.59.246/32",
    "40.66.60.101/32",
    "40.66.60.118/32",
    "40.66.60.180/32",
    "40.66.60.185/32",
    "40.66.60.200/32",
    "40.66.60.206/31",
    "40.66.60.208/31",
    "40.66.60.210/32",
    "40.66.60.215/32",
    "40.66.60.216/31",
    "40.66.60.219/32",
    "40.66.60.220/31",
    "40.66.60.222/32",
    "40.66.60.224/31",
    "40.66.60.226/32",
    "40.66.60.232/32",
    "40.66.61.61/32",
    "40.66.61.158/32",
    "40.66.61.193/32",
    "40.66.61.226/32",
    "40.66.62.7/32",
    "40.66.62.9/32",
    "40.66.62.78/32",
    "40.66.62.130/32",
    "40.66.62.154/32",
    "40.66.62.225/32",
    "40.66.63.148/32",
    "40.66.63.255/32",
    "40.79.132.96/28",
    "40.79.139.16/28",
    "40.79.146.224/28",
    "40.89.136.227/32",
    "40.89.137.101/32",
    "40.89.142.184/32",
    "40.89.143.43/32"
  ]
}

variable "microsoft_container_registry" {
  default = [
    "40.79.130.48/29",
    "40.79.138.24/29",
    "40.79.146.24/29"
  ]
}

variable "power_query_online" {
  default = [
    "20.43.40.70/31"
  ]
}

variable "service_fabric" {
  default = [
    "40.79.130.232/29",
    "40.89.168.15/32",
    "52.143.136.15/32",
    "52.143.184.15/32"
  ]
}

variable "storage_sync_service" {
  default = [
    "20.43.42.8/29",
    "52.143.166.54/32"
  ]
}

