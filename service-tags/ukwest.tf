variable "azure_api_management" {
  default = [
    "51.137.136.0/32",
    "51.140.210.84/31",
    "51.140.211.176/28"
  ]
}

variable "azure_app_service" {
  default = [
    "51.137.163.32/27",
    "51.140.210.96/27",
    "51.140.244.162/32",
    "51.140.245.89/32",
    "51.141.12.112/32",
    "51.141.37.245/32",
    "51.141.44.139/32",
    "51.141.45.207/32",
    "51.141.90.252/32"
  ]
}

variable "azure_app_service_management" {
  default = [
    "51.140.210.128/26"
  ]
}

variable "azure_backup" {
  default = [
    "51.140.211.32/27",
    "51.140.211.64/26"
  ]
}

variable "azure_bot_service" {
  default = [
    "51.137.160.64/30",
    "51.140.212.72/30"
  ]
}

variable "azure_cognitive_search" {
  default = [
    "51.137.161.64/26"
  ]
}

variable "azure_connectors" {
  default = [
    "51.140.211.0/28",
    "51.140.212.224/27",
    "51.141.47.105/32",
    "51.141.52.185/32",
    "51.141.124.13/32"
  ]
}

variable "azure_container_registry" {
  default = [
    "51.140.210.192/29",
    "51.140.215.0/25"
  ]
}

variable "azure_cosmos_db" {
  default = [
    "51.140.210.0/27",
    "51.141.11.34/32",
    "51.141.25.77/32",
    "51.141.53.76/32",
    "51.141.55.229/32"
  ]
}

variable "azure_event_hub" {
  default = [
    "51.140.210.32/27",
    "51.141.14.113/32",
    "51.141.14.168/32",
    "51.141.50.179/32"
  ]
}

variable "azure_io_t_hub" {
  default = [
    "51.140.212.160/27",
    "51.140.226.207/32",
    "51.140.240.234/32",
    "51.141.49.253/32"
  ]
}

variable "azure_key_vault" {
  default = [
    "51.140.210.80/30",
    "51.141.8.42/31"
  ]
}

variable "azure_machine_learning" {
  default = [
    "51.137.161.224/28",
    "51.140.210.208/28"
  ]
}

variable "azure_monitor" {
  default = [
    "51.140.211.160/28",
    "51.140.212.64/29",
    "51.141.113.128/32"
  ]
}

variable "azure_open_datasets" {
  default = [
    "51.137.161.144/28"
  ]
}

variable "azure_sql" {
  default = [
    "51.140.208.64/27",
    "51.140.209.0/27",
    "51.141.8.11/32",
    "51.141.8.12/32",
    "51.141.15.53/32",
    "51.141.25.212/32"
  ]
}

variable "azure_service_bus" {
  default = [
    "51.140.210.64/28",
    "51.141.1.129/32"
  ]
}

variable "azure_storage" {
  default = [
    "20.150.2.0/23",
    "20.150.52.0/24",
    "51.140.232.64/27",
    "51.140.232.112/28",
    "51.140.232.128/28",
    "51.140.232.160/27",
    "51.141.128.0/27",
    "51.141.128.64/26",
    "51.141.128.128/25",
    "51.141.129.128/26",
    "52.239.240.0/24"
  ]
}

variable "batch_node_management" {
  default = [
    "51.137.162.192/27",
    "51.140.211.128/27",
    "51.141.8.61/32",
    "51.141.8.62/32",
    "51.141.8.64/32"
  ]
}

variable "gateway_manager" {
  default = [
    "51.137.160.72/29",
    "51.140.210.200/29",
    "51.141.25.80/32",
    "51.141.29.178/32"
  ]
}

variable "hd_insight" {
  default = [
    "51.140.211.24/29",
    "51.141.7.20/32",
    "51.141.13.110/32"
  ]
}

variable "logic_apps" {
  default = [
    "51.11.97.16/28",
    "51.11.97.32/27",
    "51.141.45.238/32",
    "51.141.47.136/32",
    "51.141.48.98/32",
    "51.141.51.145/32",
    "51.141.53.164/32",
    "51.141.54.185/32",
    "51.141.112.112/32",
    "51.141.113.36/32",
    "51.141.114.77/32",
    "51.141.118.119/32",
    "51.141.119.63/32",
    "51.141.119.150/32"
  ]
}

variable "microsoft_cloud_app_security" {
  default = [
    "20.40.106.50/31",
    "20.40.107.84/32",
    "40.81.120.13/32",
    "40.81.120.24/31",
    "40.81.120.97/32",
    "40.81.120.187/32",
    "40.81.120.191/32",
    "40.81.120.192/32",
    "40.81.121.66/32",
    "40.81.121.76/32",
    "40.81.121.78/32",
    "40.81.121.107/32",
    "40.81.121.108/32",
    "40.81.121.111/32",
    "40.81.121.127/32",
    "40.81.121.135/32",
    "40.81.121.140/32",
    "40.81.121.175/32",
    "40.81.122.4/32",
    "40.81.122.62/31",
    "40.81.122.76/32",
    "40.81.122.203/32",
    "40.81.123.124/32",
    "40.81.123.157/32",
    "40.81.124.185/32",
    "40.81.124.219/32",
    "40.81.127.25/32",
    "40.81.127.139/32",
    "40.81.127.140/31",
    "40.81.127.229/32",
    "40.81.127.230/32",
    "40.81.127.239/32",
    "51.137.136.13/32",
    "51.137.136.14/32",
    "51.137.136.34/32",
    "51.137.137.69/32",
    "51.137.137.118/32",
    "51.137.137.121/32",
    "51.137.137.200/32",
    "51.137.137.237/32",
    "51.140.212.128/27",
    "51.140.230.246/32",
    "51.140.231.138/32",
    "51.141.2.189/32",
    "51.141.7.11/32"
  ]
}

variable "microsoft_container_registry" {
  default = [
    "51.140.210.88/29"
  ]
}

variable "power_query_online" {
  default = [
    "51.137.160.68/31"
  ]
}

variable "service_fabric" {
  default = [
    "51.140.211.16/29",
    "51.141.8.30/32"
  ]
}

variable "storage_sync_service" {
  default = [
    "51.137.161.240/29",
    "51.140.202.34/32"
  ]
}

