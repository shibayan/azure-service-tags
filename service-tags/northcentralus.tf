variable "azure_api_management" {
  default = [
    "23.96.224.175/32",
    "23.101.166.38/32",
    "40.81.47.216/32",
    "52.162.106.148/31",
    "52.162.110.80/28"
  ]
}

variable "azure_app_service" {
  default = [
    "23.96.187.5/32",
    "23.96.201.21/32",
    "23.96.207.177/32",
    "23.96.209.155/32",
    "23.96.220.116/32",
    "23.100.72.240/32",
    "23.101.169.175/32",
    "23.101.171.94/32",
    "23.101.172.244/32",
    "40.80.191.0/25",
    "52.162.107.0/25",
    "52.162.208.73/32",
    "52.237.130.0/32",
    "52.240.149.243/32",
    "52.240.155.58/32",
    "52.252.160.21/32",
    "65.52.24.41/32",
    "65.52.213.73/32",
    "65.52.217.59/32",
    "65.52.218.253/32",
    "157.56.13.114/32",
    "168.62.224.13/32",
    "168.62.225.23/32",
    "191.236.148.9/32"
  ]
}

variable "azure_app_service_management" {
  default = [
    "52.162.106.192/26",
    "65.52.14.230/32",
    "65.52.193.203/32",
    "157.55.208.185/32",
    "191.236.154.88/32"
  ]
}

variable "azure_backup" {
  default = [
    "52.162.107.192/26",
    "52.162.110.0/27"
  ]
}

variable "azure_bot_service" {
  default = [
    "40.80.184.64/30",
    "52.162.111.16/30"
  ]
}

variable "azure_cognitive_search" {
  default = [
    "23.100.238.27/32",
    "23.100.238.34/31",
    "23.100.238.37/32",
    "40.80.186.192/26"
  ]
}

variable "azure_connectors" {
  default = [
    "52.162.107.160/28",
    "52.162.111.192/27",
    "52.162.126.4/32",
    "52.162.242.161/32",
    "65.52.218.230/32"
  ]
}

variable "azure_container_registry" {
  default = [
    "52.162.104.192/26",
    "52.162.106.160/29"
  ]
}

variable "azure_cosmos_db" {
  default = [
    "23.96.180.213/32",
    "23.96.219.207/32",
    "23.96.242.234/32",
    "52.162.106.0/26",
    "52.162.252.26/32",
    "65.52.210.9/32",
    "157.55.170.133/32"
  ]
}

variable "azure_event_hub" {
  default = [
    "23.96.214.181/32",
    "23.96.253.236/32",
    "52.162.106.64/26",
    "52.237.143.176/32",
    "168.62.234.250/32",
    "168.62.237.3/32",
    "168.62.249.226/32",
    "191.236.128.253/32",
    "191.236.129.107/32"
  ]
}

variable "azure_io_t_hub" {
  default = [
    "23.96.222.45/32",
    "23.96.223.89/32",
    "52.162.111.64/27"
  ]
}

variable "azure_key_vault" {
  default = [
    "23.96.210.207/32",
    "23.96.250.48/32",
    "52.162.106.144/30",
    "52.162.255.194/32",
    "168.62.108.27/32",
    "168.62.237.29/32"
  ]
}

variable "azure_machine_learning" {
  default = [
    "23.100.232.216/32",
    "40.80.184.80/28",
    "40.80.188.96/28",
    "52.162.106.176/28",
    "52.252.160.26/32"
  ]
}

variable "azure_monitor" {
  default = [
    "23.96.245.125/32",
    "23.96.252.161/32",
    "23.96.252.216/32",
    "52.162.110.64/28",
    "52.162.110.168/29",
    "52.162.214.75/32",
    "52.237.157.70/32",
    "65.52.2.145/32",
    "65.52.5.76/32"
  ]
}

variable "azure_open_datasets" {
  default = [
    "40.80.188.32/28"
  ]
}

variable "azure_sql" {
  default = [
    "23.96.178.199/32",
    "23.96.202.229/32",
    "23.96.204.249/32",
    "23.96.205.215/32",
    "23.96.214.69/32",
    "23.96.243.243/32",
    "23.96.247.75/32",
    "23.96.249.37/32",
    "23.96.250.178/32",
    "23.98.55.75/32",
    "23.101.165.167/32",
    "23.101.167.45/32",
    "23.101.170.98/32",
    "52.162.104.0/26",
    "52.162.105.0/26",
    "52.162.125.1/32",
    "52.162.241.250/32",
    "65.52.208.91/32",
    "65.52.213.108/32",
    "65.52.214.127/32",
    "65.52.218.82/32",
    "157.55.208.150/32",
    "168.62.232.188/32",
    "168.62.235.49/32",
    "168.62.235.241/32",
    "168.62.239.29/32",
    "191.236.148.44/32",
    "191.236.153.120/32"
  ]
}

variable "azure_sql" {
  default = [
    "168.62.115.112/28"
  ]
}

variable "azure_service_bus" {
  default = [
    "52.162.106.128/28",
    "65.52.219.186/32"
  ]
}

variable "azure_storage" {
  default = [
    "20.150.17.0/25",
    "20.150.25.0/24",
    "20.150.49.0/24",
    "20.150.67.0/24",
    "23.98.49.0/26",
    "23.98.49.192/26",
    "23.98.55.0/26",
    "23.98.55.112/28",
    "23.98.55.144/28",
    "40.116.120.16/28",
    "40.116.232.16/28",
    "40.116.232.48/28",
    "40.116.232.96/28",
    "52.162.56.16/28",
    "52.162.56.32/28",
    "52.162.56.64/27",
    "52.162.56.112/28",
    "52.162.56.128/28",
    "52.239.149.0/24",
    "52.239.186.0/24",
    "52.239.253.0/24",
    "157.56.216.0/26",
    "168.62.96.128/26",
    "168.62.96.210/32",
    "168.62.96.224/27"
  ]
}

variable "azure_storage" {
  default = [
    "168.62.96.192/29",
    "168.62.96.200/30",
    "168.62.96.204/32",
    "168.62.96.206/31",
    "168.62.96.208/32",
    "168.62.96.212/30",
    "168.62.96.216/29"
  ]
}

variable "batch_node_management" {
  default = [
    "23.96.232.67/32",
    "40.80.190.192/27",
    "52.162.110.32/27",
    "65.52.199.156/32",
    "65.52.199.188/32",
    "157.55.167.71/32",
    "157.55.210.88/32",
    "191.236.161.35/32",
    "191.236.163.245/32",
    "191.236.164.44/32"
  ]
}

variable "gateway_manager" {
  default = [
    "23.100.231.72/32",
    "23.100.231.96/32",
    "23.101.173.90/32",
    "40.80.184.72/29",
    "52.162.106.168/29",
    "168.62.104.154/32"
  ]
}

variable "hd_insight" {
  default = [
    "52.162.110.160/29",
    "157.55.213.99/32",
    "157.56.8.38/32"
  ]
}

variable "logic_apps" {
  default = [
    "23.96.200.77/32",
    "23.96.200.227/32",
    "23.96.203.46/32",
    "23.96.210.49/32",
    "23.96.212.28/32",
    "23.96.253.219/32",
    "52.162.111.144/28",
    "52.162.111.160/27",
    "52.162.208.216/32",
    "52.162.213.231/32",
    "65.52.8.225/32",
    "65.52.9.64/32",
    "65.52.9.96/32",
    "65.52.10.183/32",
    "65.52.60.5/32",
    "65.52.211.164/32",
    "157.55.210.61/32",
    "157.55.212.238/32",
    "157.56.12.202/32",
    "168.62.109.110/32",
    "168.62.248.37/32",
    "168.62.249.81/32"
  ]
}

variable "microsoft_container_registry" {
  default = [
    "52.162.106.152/29"
  ]
}

variable "power_query_online" {
  default = [
    "40.80.184.68/31"
  ]
}

variable "service_fabric" {
  default = [
    "23.96.200.228/32",
    "23.96.210.6/32",
    "23.96.214.100/32",
    "52.162.107.176/29"
  ]
}

variable "storage_sync_service" {
  default = [
    "40.80.188.24/29",
    "65.52.62.167/32"
  ]
}

