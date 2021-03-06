variable "action_group" {
  default = [
    "13.69.109.132/30"
  ]
}

variable "azure_api_management" {
  default = [
    "13.69.64.76/31",
    "13.69.66.144/28",
    "23.101.67.140/32",
    "51.145.179.78/32",
    "137.117.160.56/32"
  ]
}

variable "azure_app_service" {
  default = [
    "13.69.68.0/23",
    "13.80.19.74/32",
    "13.81.7.21/32",
    "13.81.108.99/32",
    "13.81.215.235/32",
    "13.94.143.57/32",
    "13.94.192.98/32",
    "13.94.211.38/32",
    "13.95.82.181/32",
    "13.95.93.152/32",
    "13.95.150.128/32",
    "13.95.238.192/32",
    "20.50.2.0/23",
    "23.97.160.56/32",
    "23.97.160.74/32",
    "23.97.162.202/32",
    "23.97.195.129/32",
    "23.97.208.18/32",
    "23.97.214.177/32",
    "23.97.216.47/32",
    "23.97.224.11/32",
    "23.100.1.29/32",
    "23.101.67.245/32",
    "40.68.40.55/32",
    "40.68.205.178/32",
    "40.68.208.131/32",
    "40.68.210.104/32",
    "40.68.214.185/32",
    "40.113.126.251/32",
    "40.113.131.37/32",
    "40.113.136.240/32",
    "40.113.142.219/32",
    "40.114.194.188/32",
    "40.114.210.78/32",
    "40.114.228.161/32",
    "40.114.237.65/32",
    "40.114.243.70/32",
    "40.115.55.251/32",
    "40.118.29.72/32",
    "40.118.71.240/32",
    "40.118.96.231/32",
    "40.118.100.127/32",
    "40.118.101.67/32",
    "40.118.102.46/32",
    "51.105.172.25/32",
    "51.136.14.31/32",
    "51.137.106.13/32",
    "51.144.7.192/32",
    "51.144.107.53/32",
    "51.144.116.43/32",
    "51.144.164.215/32",
    "51.144.182.8/32",
    "52.166.78.97/32",
    "52.166.113.188/32",
    "52.166.119.99/32",
    "52.166.178.208/32",
    "52.166.181.85/32",
    "52.166.198.163/32",
    "52.174.3.80/32",
    "52.174.7.133/32",
    "52.174.35.5/32",
    "52.174.106.15/32",
    "52.174.150.25/32",
    "52.174.181.178/32",
    "52.174.184.18/32",
    "52.174.193.210/32",
    "52.174.235.29/32",
    "52.178.29.39/32",
    "52.178.37.244/32",
    "52.178.43.209/32",
    "52.178.45.139/32",
    "52.178.46.181/32",
    "52.178.75.200/32",
    "52.178.79.163/32",
    "52.178.89.129/32",
    "52.178.90.230/32",
    "52.178.92.96/32",
    "52.178.105.179/32",
    "52.178.114.226/32",
    "52.232.19.237/32",
    "52.232.26.228/32",
    "52.232.33.202/32",
    "52.232.56.79/32",
    "52.232.127.196/32",
    "52.233.128.61/32",
    "52.233.133.18/32",
    "52.233.133.121/32",
    "52.233.155.168/32",
    "52.233.164.195/32",
    "52.233.175.59/32",
    "52.233.184.181/32",
    "52.233.198.206/32",
    "65.52.128.33/32",
    "65.52.130.1/32",
    "104.40.129.89/32",
    "104.40.147.180/32",
    "104.40.147.216/32",
    "104.40.158.55/32",
    "104.40.179.243/32",
    "104.40.183.236/32",
    "104.40.185.192/32",
    "104.40.187.26/32",
    "104.40.191.174/32",
    "104.40.210.25/32",
    "104.40.215.219/32",
    "104.40.222.81/32",
    "104.40.250.100/32",
    "104.45.1.117/32",
    "104.45.14.249/32",
    "104.46.38.245/32",
    "104.46.44.78/32",
    "104.46.61.116/32",
    "104.47.137.62/32",
    "104.47.151.115/32",
    "104.47.160.14/32",
    "104.47.164.119/32",
    "104.214.231.110/32",
    "104.214.236.47/32",
    "104.214.237.135/32",
    "137.117.166.35/32",
    "137.117.175.14/32",
    "137.117.203.130/32",
    "137.117.211.244/32",
    "137.117.218.101/32",
    "137.117.224.218/32",
    "137.117.225.87/32",
    "168.63.5.231/32",
    "168.63.107.5/32",
    "191.233.82.44/32",
    "191.233.85.165/32",
    "191.233.87.194/32"
  ]
}

variable "azure_app_service_management" {
  default = [
    "13.69.64.128/26",
    "13.94.141.115/32",
    "13.94.143.126/32",
    "13.94.149.179/32",
    "52.174.22.21/32"
  ]
}

variable "azure_backup" {
  default = [
    "13.69.65.32/27",
    "13.69.65.128/25",
    "13.69.107.0/27",
    "13.69.107.128/25",
    "52.236.187.0/27",
    "52.236.187.128/25"
  ]
}

variable "azure_bot_service" {
  default = [
    "13.69.67.56/30",
    "40.74.24.64/30"
  ]
}

variable "azure_cognitive_search" {
  default = [
    "40.74.18.154/32",
    "40.74.30.0/26",
    "51.145.176.249/32",
    "51.145.177.212/32",
    "51.145.178.138/32",
    "51.145.178.140/32",
    "52.137.24.236/32",
    "52.137.26.114/32",
    "52.137.26.155/32",
    "52.137.26.198/32",
    "52.137.27.49/32",
    "52.137.56.115/32",
    "52.137.60.208/32",
    "52.157.231.64/32",
    "104.45.64.0/32",
    "104.45.64.147/32",
    "104.45.64.224/32",
    "104.45.65.30/32",
    "104.45.65.89/32"
  ]
}

variable "azure_connectors" {
  default = [
    "13.69.64.208/28",
    "13.69.71.192/27",
    "40.91.208.65/32",
    "40.115.50.13/32",
    "52.166.78.89/32",
    "52.166.241.149/32",
    "52.166.243.169/32",
    "52.166.244.232/32",
    "52.166.245.173/32",
    "52.174.88.118/32"
  ]
}

variable "azure_container_registry" {
  default = [
    "13.69.64.88/29",
    "13.69.106.80/29",
    "13.69.110.0/24",
    "52.236.186.80/29"
  ]
}

variable "azure_cosmos_db" {
  default = [
    "13.69.66.0/25",
    "13.69.66.128/29",
    "13.69.112.0/25",
    "13.81.51.99/32",
    "13.94.201.5/32",
    "13.95.234.68/32",
    "40.68.44.85/32",
    "40.114.240.253/32",
    "51.144.177.166/32",
    "51.144.182.233/32",
    "52.174.253.239/32",
    "52.178.108.222/32",
    "52.232.59.220/32",
    "52.233.128.86/32",
    "52.236.189.0/26",
    "104.40.189.161/32",
    "104.45.16.183/32",
    "168.61.61.107/32"
  ]
}

variable "azure_data_lake" {
  default = [
    "40.90.141.167/32",
    "40.90.145.192/27",
    "104.44.90.194/31",
    "104.44.93.192/27"
  ]
}

variable "azure_dev_spaces" {
  default = [
    "13.69.71.144/28",
    "40.74.30.144/28"
  ]
}

variable "azure_event_hub" {
  default = [
    "13.69.64.0/26",
    "13.69.106.0/26",
    "23.97.226.21/32",
    "23.100.14.185/32",
    "40.68.35.230/32",
    "40.68.39.15/32",
    "40.68.93.145/32",
    "40.68.205.113/32",
    "40.68.217.242/32",
    "51.144.238.23/32",
    "52.174.243.57/32",
    "52.178.78.61/32",
    "52.232.27.189/32",
    "52.233.190.35/32",
    "52.233.192.247/32",
    "52.236.186.0/26",
    "65.52.129.16/32",
    "104.40.150.139/32",
    "104.40.179.185/32",
    "104.40.216.174/32",
    "104.46.32.56/32",
    "104.46.32.58/32",
    "191.233.73.228/32"
  ]
}

variable "azure_io_t_hub" {
  default = [
    "13.69.71.0/25",
    "13.69.109.0/25",
    "13.95.15.251/32",
    "23.100.4.253/32",
    "23.100.8.130/32",
    "40.113.153.50/32",
    "40.118.27.192/32",
    "51.144.118.31/32",
    "52.236.189.128/25"
  ]
}

variable "azure_key_vault" {
  default = [
    "13.69.64.72/30",
    "13.80.247.19/32",
    "13.80.247.42/32",
    "23.97.178.0/32",
    "40.91.193.78/32",
    "40.91.199.213/32",
    "52.157.162.137/32",
    "52.157.162.147/32",
    "104.46.40.31/32"
  ]
}

variable "azure_machine_learning" {
  default = [
    "13.69.64.192/28",
    "13.69.106.192/28",
    "40.74.24.96/28",
    "51.105.129.135/32",
    "51.144.184.47/32",
    "52.236.186.192/28"
  ]
}

variable "azure_monitor" {
  default = [
    "13.69.51.175/32",
    "13.69.51.218/32",
    "13.69.65.16/28",
    "13.69.66.136/29",
    "13.69.67.60/30",
    "13.69.67.126/32",
    "13.69.106.88/29",
    "13.69.106.208/28",
    "13.80.134.255/32",
    "23.101.69.223/32",
    "40.68.61.229/32",
    "40.68.154.39/32",
    "40.74.24.68/31",
    "40.114.241.141/32",
    "40.115.54.120/32",
    "51.144.41.38/32",
    "51.144.81.252/32",
    "52.178.26.73/32",
    "52.178.37.209/32",
    "52.232.35.33/32",
    "52.232.65.133/32",
    "52.232.106.242/32",
    "52.236.186.88/29",
    "52.236.186.208/28",
    "104.40.222.36/32",
    "137.117.144.33/32"
  ]
}

variable "azure_open_datasets" {
  default = [
    "40.74.30.112/28"
  ]
}

variable "azure_sql" {
  default = [
    "13.69.104.0/26",
    "13.69.104.192/26",
    "13.69.105.0/26",
    "13.69.105.192/26",
    "23.97.167.46/32",
    "23.97.169.19/32",
    "23.97.219.82/32",
    "23.97.221.176/32",
    "23.101.64.10/32",
    "40.68.37.158/32",
    "40.68.215.206/32",
    "40.68.220.16/32",
    "40.74.51.145/32",
    "40.74.53.36/32",
    "40.74.60.91/32",
    "40.114.240.125/32",
    "40.114.240.162/32",
    "40.115.37.61/32",
    "40.115.51.118/32",
    "40.115.52.141/32",
    "40.115.53.255/32",
    "40.115.61.208/32",
    "40.118.12.208/32",
    "52.166.76.0/32",
    "52.166.131.195/32",
    "52.236.184.0/27",
    "52.236.184.128/25",
    "52.236.185.0/27",
    "52.236.185.128/25",
    "104.40.155.247/32",
    "104.40.168.64/26",
    "104.40.168.192/26",
    "104.40.169.0/27",
    "104.40.169.128/25",
    "104.40.180.164/32",
    "104.40.220.28/32",
    "104.40.230.18/32",
    "104.40.232.54/32",
    "104.40.237.111/32",
    "104.45.11.99/32",
    "104.45.14.115/32",
    "104.46.38.143/32",
    "104.46.40.24/32",
    "104.47.157.97/32",
    "137.116.203.91/32",
    "168.63.13.214/32",
    "168.63.98.91/32",
    "191.233.69.227/32",
    "191.233.90.117/32",
    "191.237.232.75/32",
    "191.237.232.76/31",
    "191.237.232.78/32",
    "191.237.232.235/32",
    "191.237.232.236/31"
  ]
}

variable "azure_service_bus" {
  default = [
    "13.69.64.64/29",
    "13.69.106.64/29",
    "40.68.127.68/32",
    "52.232.119.191/32",
    "52.236.186.64/29"
  ]
}

variable "azure_signal_r" {
  default = [
    "13.69.113.0/24",
    "52.178.16.0/24",
    "52.236.190.0/24"
  ]
}

variable "azure_storage" {
  default = [
    "13.69.40.16/28",
    "13.95.96.176/28",
    "13.95.240.16/28",
    "13.95.240.32/28",
    "13.95.240.64/27",
    "20.38.108.0/23",
    "20.150.8.0/23",
    "20.150.37.0/24",
    "20.150.42.0/24",
    "20.150.74.0/24",
    "40.68.176.16/28",
    "40.68.176.48/28",
    "40.68.232.16/28",
    "40.68.232.48/28",
    "40.114.152.16/28",
    "40.114.152.48/28",
    "40.118.72.176/28",
    "40.118.73.48/28",
    "40.118.73.176/28",
    "40.118.73.208/28",
    "52.166.80.32/27",
    "52.166.80.80/28",
    "52.166.80.96/28",
    "52.174.8.32/28",
    "52.174.224.16/28",
    "52.174.224.32/28",
    "52.174.224.64/27",
    "52.174.224.112/28",
    "52.174.224.128/28",
    "52.236.240.48/28",
    "52.236.240.64/28",
    "52.239.140.0/22",
    "52.239.212.0/23",
    "52.239.242.0/23",
    "104.214.243.32/28",
    "168.61.57.64/26",
    "168.61.57.128/25",
    "168.61.58.0/26",
    "168.61.58.128/26",
    "168.61.59.64/26",
    "168.61.61.0/26",
    "168.61.61.192/26",
    "168.63.0.0/26",
    "168.63.2.64/26",
    "168.63.3.32/27",
    "168.63.3.64/27",
    "168.63.113.32/27",
    "168.63.113.64/27",
    "191.237.232.32/28",
    "191.237.232.128/28",
    "191.239.203.0/28"
  ]
}

variable "batch_node_management" {
  default = [
    "13.69.65.64/26",
    "13.69.106.128/26",
    "13.69.125.173/32",
    "13.73.153.226/32",
    "13.73.157.134/32",
    "13.80.117.88/32",
    "13.81.1.133/32",
    "13.81.59.254/32",
    "13.81.63.6/32",
    "13.81.104.137/32",
    "13.94.214.82/32",
    "13.95.9.27/32",
    "20.50.1.64/26",
    "23.97.180.74/32",
    "40.68.100.153/32",
    "40.68.191.54/32",
    "40.68.218.90/32",
    "40.115.50.9/32",
    "52.166.19.45/32",
    "52.174.33.113/32",
    "52.174.34.69/32",
    "52.174.35.218/32",
    "52.174.38.99/32",
    "52.174.176.203/32",
    "52.174.179.66/32",
    "52.174.180.164/32",
    "52.233.157.9/32",
    "52.233.157.78/32",
    "52.233.161.238/32",
    "52.233.172.80/32",
    "52.236.186.128/26",
    "104.40.183.25/32",
    "104.45.13.8/32",
    "104.47.149.96/32",
    "137.116.193.225/32",
    "168.63.5.53/32",
    "191.233.76.85/32"
  ]
}

variable "gateway_manager" {
  default = [
    "13.69.64.224/29",
    "13.93.112.146/32",
    "13.93.117.26/32",
    "40.74.24.72/29"
  ]
}

variable "hd_insight" {
  default = [
    "13.69.65.8/29",
    "52.166.243.90/32",
    "52.174.36.244/32"
  ]
}

variable "logic_apps" {
  default = [
    "13.69.71.160/27",
    "13.69.109.144/28",
    "13.95.147.65/32",
    "13.95.155.53/32",
    "23.97.210.126/32",
    "23.97.211.179/32",
    "23.97.218.130/32",
    "40.68.209.23/32",
    "40.68.222.65/32",
    "51.144.176.185/32",
    "51.144.182.201/32",
    "52.174.49.6/32",
    "52.174.54.218/32",
    "104.40.218.37/32",
    "104.45.9.52/32",
    "104.46.32.99/32",
    "104.46.34.93/32",
    "104.46.34.208/32",
    "104.46.39.63/32",
    "104.46.42.167/32",
    "104.47.138.214/32",
    "191.233.68.51/32"
  ]
}

variable "microsoft_cloud_app_security" {
  default = [
    "13.69.67.96/28",
    "13.69.107.96/28",
    "13.80.7.94/32",
    "13.80.22.71/32",
    "13.80.125.22/32",
    "13.81.123.49/32",
    "13.81.204.189/32",
    "13.81.212.71/32",
    "13.93.32.114/32",
    "13.93.113.192/32",
    "13.95.1.33/32",
    "13.95.29.177/32",
    "13.95.30.46/32",
    "40.67.216.253/32",
    "40.67.219.133/32",
    "40.68.245.184/32",
    "40.74.1.235/32",
    "40.74.6.204/32",
    "40.91.198.19/32",
    "40.113.121.176/32",
    "40.114.217.8/32",
    "40.115.24.65/32",
    "40.115.25.50/32",
    "40.118.63.137/32",
    "40.118.97.232/32",
    "40.119.145.130/32",
    "40.119.147.102/32",
    "40.119.154.72/32",
    "51.105.124.64/32",
    "51.105.124.80/32",
    "51.105.161.5/32",
    "51.105.163.8/32",
    "51.105.163.43/32",
    "51.105.164.8/32",
    "51.105.164.234/32",
    "51.105.164.241/32",
    "51.105.165.31/32",
    "51.105.165.37/32",
    "51.105.165.63/32",
    "51.105.165.116/32",
    "51.105.166.102/31",
    "51.105.166.106/32",
    "51.105.179.157/32",
    "51.144.56.60/32",
    "51.145.181.195/32",
    "51.145.181.214/32",
    "52.137.56.200/32",
    "52.142.220.179/32",
    "52.142.232.120/32",
    "52.157.218.219/32",
    "52.157.218.232/32",
    "52.157.232.110/32",
    "52.157.232.147/32",
    "52.157.233.49/32",
    "52.157.233.92/32",
    "52.157.233.133/32",
    "52.157.233.205/32",
    "52.157.234.160/32",
    "52.157.234.222/32",
    "52.157.235.27/32",
    "52.157.235.144/32",
    "52.157.236.195/32",
    "52.157.237.107/32",
    "52.157.237.213/32",
    "52.157.237.255/32",
    "52.157.238.58/32",
    "52.157.239.110/32",
    "52.157.239.132/32",
    "52.174.56.180/32",
    "52.178.44.248/32",
    "52.178.89.44/32",
    "52.236.187.80/28",
    "65.52.138.123/32",
    "104.40.129.120/32",
    "104.45.7.95/32",
    "104.45.65.169/32",
    "104.214.225.33/32"
  ]
}

variable "microsoft_container_registry" {
  default = [
    "13.69.64.80/29",
    "13.69.106.72/29",
    "52.236.186.72/29"
  ]
}

variable "power_query_online" {
  default = [
    "40.74.30.104/30"
  ]
}

variable "service_fabric" {
  default = [
    "13.69.64.232/29",
    "13.80.117.236/32",
    "52.174.163.204/32",
    "52.174.164.254/32",
    "52.178.30.193/32",
    "52.236.161.75/32",
    "104.45.19.250/32"
  ]
}

variable "storage_sync_service" {
  default = [
    "20.50.1.0/29",
    "104.40.191.8/32"
  ]
}

variable "windows_virtual_desktop" {
  default = [
    "51.136.28.200/32",
    "137.117.171.26/32"
  ]
}

