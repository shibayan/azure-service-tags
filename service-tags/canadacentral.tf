variable "action_group" {
  default = [
    "20.38.149.132/30"
  ]
}

variable "azure_api_management" {
  default = [
    "13.71.170.44/31",
    "13.71.172.144/28",
    "52.139.20.34/32"
  ]
}

variable "azure_app_service" {
  default = [
    "13.71.170.128/27",
    "20.38.146.160/27",
    "40.82.191.84/32",
    "40.85.212.173/32",
    "40.85.230.182/32",
    "52.228.42.76/32",
    "52.228.84.32/27",
    "52.228.121.123/32",
    "52.233.38.143/32",
    "52.237.18.220/32",
    "52.237.22.139/32",
    "52.246.154.160/27"
  ]
}

variable "azure_app_service_management" {
  default = [
    "13.71.170.64/26",
    "13.71.173.0/26",
    "13.71.173.128/26",
    "52.246.157.64/26"
  ]
}

variable "azure_backup" {
  default = [
    "13.71.172.0/26",
    "13.71.172.64/27",
    "20.38.147.0/27",
    "20.38.147.64/26",
    "52.246.155.0/27",
    "52.246.155.64/26"
  ]
}

variable "azure_bot_service" {
  default = [
    "13.71.173.240/30",
    "52.228.80.64/30"
  ]
}

variable "azure_cognitive_search" {
  default = [
    "52.139.0.47/32",
    "52.139.0.49/32",
    "52.228.81.64/26"
  ]
}

variable "azure_connectors" {
  default = [
    "13.71.170.208/28",
    "13.71.175.160/27",
    "52.228.33.76/32",
    "52.228.34.13/32",
    "52.228.42.205/32",
    "52.233.29.254/32",
    "52.233.30.148/32",
    "52.233.30.199/32",
    "52.233.30.222/32",
    "52.233.31.197/32",
    "52.237.24.126/32",
    "52.237.32.212/32"
  ]
}

variable "azure_container_registry" {
  default = [
    "13.71.170.56/29",
    "20.38.146.144/29",
    "20.38.149.0/25",
    "52.246.154.144/29"
  ]
}

variable "azure_cosmos_db" {
  default = [
    "13.71.170.0/28",
    "13.88.253.180/32",
    "20.38.146.0/26",
    "52.233.41.60/32",
    "52.237.20.252/32",
    "52.246.154.0/26"
  ]
}

variable "azure_dev_spaces" {
  default = [
    "13.71.175.112/28",
    "52.228.81.224/28"
  ]
}

variable "azure_event_hub" {
  default = [
    "13.71.170.16/28",
    "20.38.146.64/26",
    "40.85.226.62/32",
    "40.85.229.32/32",
    "52.233.30.41/32",
    "52.237.33.36/32",
    "52.237.33.104/32",
    "52.246.154.64/26"
  ]
}

variable "azure_io_t_hub" {
  default = [
    "13.71.175.32/27",
    "20.38.147.192/27",
    "52.237.27.123/32",
    "52.246.155.192/27"
  ]
}

variable "azure_key_vault" {
  default = [
    "13.71.170.40/30",
    "40.85.229.9/32",
    "40.85.231.231/32",
    "52.246.157.4/30"
  ]
}

variable "azure_machine_learning" {
  default = [
    "13.71.170.192/28",
    "13.71.173.80/28",
    "20.38.147.128/28",
    "40.82.187.230/32",
    "52.139.3.33/32",
    "52.228.80.80/28",
    "52.246.155.128/28"
  ]
}

variable "azure_monitor" {
  default = [
    "13.71.172.128/28",
    "13.71.172.248/29",
    "13.71.175.128/32",
    "13.71.187.91/32",
    "13.71.191.47/32",
    "13.88.247.208/32",
    "13.88.255.115/32",
    "20.38.146.152/29",
    "20.38.147.144/29",
    "40.85.201.168/32",
    "40.85.218.175/32",
    "40.85.248.43/32",
    "52.138.31.112/32",
    "52.138.31.127/32",
    "52.228.80.68/31",
    "52.237.34.41/32",
    "52.246.154.152/29",
    "52.246.155.144/29",
    "52.246.157.16/28"
  ]
}

variable "azure_open_datasets" {
  default = [
    "52.228.81.144/28"
  ]
}

variable "azure_sql" {
  default = [
    "13.71.168.0/27",
    "13.71.169.0/27",
    "13.88.249.189/32",
    "13.88.254.42/32",
    "20.38.144.0/27",
    "20.38.145.0/27",
    "40.85.224.249/32",
    "40.85.225.5/32",
    "52.228.24.103/32",
    "52.228.35.221/32",
    "52.228.39.117/32",
    "52.237.28.86/32",
    "52.246.152.0/27",
    "52.246.153.0/27"
  ]
}

variable "azure_service_bus" {
  default = [
    "13.71.170.32/29",
    "20.38.146.128/29",
    "52.233.33.226/32",
    "52.246.154.128/29"
  ]
}

variable "azure_storage" {
  default = [
    "20.38.114.0/25",
    "20.150.16.0/24",
    "20.150.31.0/24",
    "20.150.71.0/24",
    "40.85.232.64/28",
    "40.85.232.96/28",
    "40.85.232.144/28",
    "40.85.235.32/27",
    "40.85.235.80/28",
    "40.85.235.96/28",
    "52.239.148.64/26",
    "52.239.189.0/24"
  ]
}

variable "batch_node_management" {
  default = [
    "13.71.172.96/27",
    "20.38.146.224/27",
    "40.85.226.213/32",
    "40.85.227.37/32",
    "52.228.44.187/32",
    "52.228.83.192/27",
    "52.233.40.34/32",
    "52.237.30.175/32",
    "52.246.154.224/27"
  ]
}

variable "dynamics_365_for_marketing_email" {
  default = [
    "13.71.171.0/24"
  ]
}

variable "gateway_manager" {
  default = [
    "13.71.170.240/29",
    "52.228.80.72/29",
    "52.237.24.145/32",
    "52.237.30.255/32"
  ]
}

variable "hd_insight" {
  default = [
    "13.71.172.240/29",
    "52.228.37.66/32",
    "52.228.45.222/32"
  ]
}

variable "logic_apps" {
  default = [
    "13.71.184.150/32",
    "13.71.186.1/32",
    "13.88.249.209/32",
    "13.106.118.32/27",
    "13.106.118.96/27",
    "20.38.149.144/28",
    "20.38.149.160/27",
    "40.85.241.105/32",
    "40.85.250.135/32",
    "40.85.250.212/32",
    "40.85.252.47/32",
    "52.228.39.241/32",
    "52.228.39.244/32",
    "52.233.29.79/32",
    "52.233.29.92/32",
    "52.233.30.218/32"
  ]
}

variable "microsoft_cloud_app_security" {
  default = [
    "13.71.175.0/27",
    "13.88.224.38/32",
    "13.88.224.211/32",
    "13.88.224.222/32",
    "13.88.226.74/32",
    "13.88.227.7/32",
    "40.82.184.80/32",
    "40.82.185.36/32",
    "40.82.185.117/32",
    "40.82.185.229/32",
    "40.82.186.166/32",
    "40.82.186.168/31",
    "40.82.186.176/31",
    "40.82.186.180/32",
    "40.82.186.182/32",
    "40.82.186.185/32",
    "40.82.186.214/32",
    "40.82.186.231/32",
    "40.82.187.161/32",
    "40.82.187.162/31",
    "40.82.187.164/32",
    "40.82.187.177/32",
    "40.82.187.178/31",
    "40.82.187.199/32",
    "40.82.187.200/32",
    "40.82.187.202/32",
    "40.82.187.204/30",
    "40.82.187.208/30",
    "40.82.187.212/31",
    "40.82.187.218/32",
    "40.82.187.223/32",
    "40.82.190.163/32",
    "40.82.191.58/32",
    "52.139.1.70/32",
    "52.139.1.156/32",
    "52.139.1.158/31",
    "52.139.1.200/32",
    "52.139.1.218/32",
    "52.139.2.0/32",
    "52.139.16.105/32",
    "52.139.18.234/32",
    "52.139.18.236/32",
    "52.139.19.71/32",
    "52.139.19.187/32",
    "52.139.19.215/32",
    "52.139.19.247/32",
    "52.139.20.31/32",
    "52.139.20.118/32",
    "52.139.21.70/32"
  ]
}

variable "microsoft_container_registry" {
  default = [
    "13.71.170.48/29",
    "20.38.146.136/29",
    "52.246.154.136/29"
  ]
}

variable "power_query_online" {
  default = [
    "52.228.80.70/31"
  ]
}

variable "service_fabric" {
  default = [
    "13.71.170.224/29",
    "13.71.170.248/29",
    "40.85.224.118/32"
  ]
}

variable "storage_sync_service" {
  default = [
    "52.228.42.41/32",
    "52.228.81.248/29"
  ]
}

