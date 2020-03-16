variable "ActionGroup" {
  default = [
    "13.78.109.156/30"
  ]
}

variable "AzureApiManagement" {
  default = [
    "13.78.106.92/31",
    "13.78.108.176/28",
    "52.140.238.179/32"
  ]
}

variable "AzureAppService" {
  default = [
    "13.71.149.151/32",
    "13.73.1.134/32",
    "13.73.26.73/32",
    "13.78.59.237/32",
    "13.78.106.96/27",
    "13.78.117.86/32",
    "13.78.123.87/32",
    "20.43.67.32/27",
    "40.79.195.0/27",
    "40.115.179.121/32",
    "40.115.251.148/32",
    "52.243.39.89/32",
    "104.41.186.103/32",
    "138.91.0.30/32"
  ]
}

variable "AzureAppServiceManagement" {
  default = [
    "13.78.106.128/26",
    "13.78.109.0/26"
  ]
}

variable "AzureBackup" {
  default = [
    "13.78.108.32/27",
    "13.78.108.64/26",
    "40.79.187.32/27",
    "40.79.187.64/26",
    "40.79.195.32/27",
    "40.79.195.64/26"
  ]
}

variable "AzureBotService" {
  default = [
    "13.78.108.172/30",
    "20.43.64.64/30"
  ]
}

variable "AzureCognitiveSearch" {
  default = [
    "20.43.65.64/26",
    "52.140.233.105/32"
  ]
}

variable "AzureConnectors" {
  default = [
    "13.71.153.19/32",
    "13.73.21.230/32",
    "13.78.84.73/32",
    "13.78.85.193/32",
    "13.78.85.200/32",
    "13.78.86.229/32",
    "13.78.108.0/28",
    "40.79.189.64/27",
    "40.115.186.96/32"
  ]
}

variable "AzureContainerRegistry" {
  default = [
    "13.78.106.200/29",
    "13.78.111.0/25",
    "40.79.186.8/29",
    "40.79.194.96/29"
  ]
}

variable "AzureCosmosDB" {
  default = [
    "13.78.51.35/32",
    "13.78.106.0/26",
    "40.79.186.16/28",
    "40.79.194.128/26",
    "40.115.241.37/32",
    "104.41.177.93/32"
  ]
}

variable "AzureDevSpaces" {
  default = [
    "13.78.111.144/28",
    "20.43.65.208/28"
  ]
}

variable "AzureEventHub" {
  default = [
    "13.71.154.11/32",
    "13.78.106.64/28",
    "23.100.100.84/32",
    "40.79.186.32/27",
    "40.79.194.192/26",
    "52.243.36.161/32",
    "138.91.1.105/32"
  ]
}

variable "AzureIoTHub" {
  default = [
    "13.71.150.19/32",
    "13.78.109.160/27",
    "20.188.0.51/32",
    "20.188.3.145/32",
    "40.79.187.224/27",
    "40.79.195.192/27"
  ]
}

variable "AzureKeyVault" {
  default = [
    "13.78.106.88/30",
    "20.188.2.148/32",
    "20.188.2.156/32",
    "23.102.72.114/32",
    "23.102.75.18/32",
    "104.41.162.219/32",
    "104.41.162.228/32",
    "104.46.219.151/32",
    "104.46.219.184/32"
  ]
}

variable "AzureMachineLearning" {
  default = [
    "13.78.106.208/28",
    "20.43.64.96/28",
    "20.44.132.166/32",
    "40.79.186.160/28",
    "40.79.194.64/28",
    "52.155.115.7/32"
  ]
}

variable "AzureMonitor" {
  default = [
    "13.73.26.213/32",
    "13.78.10.58/32",
    "13.78.13.189/32",
    "13.78.108.160/29",
    "13.78.108.168/30",
    "13.78.109.112/29",
    "13.78.111.192/32",
    "20.43.64.68/31",
    "23.102.77.48/32",
    "40.79.187.8/29",
    "40.79.194.104/29",
    "40.79.194.112/29",
    "52.185.132.101/32",
    "52.185.132.170/32",
    "138.91.9.98/32"
  ]
}

variable "AzureOpenDatasets" {
  default = [
    "20.43.65.160/28"
  ]
}

variable "AzureSQL" {
  default = [
    "13.78.61.196/32",
    "13.78.104.0/27",
    "13.78.105.0/27",
    "13.78.121.203/32",
    "23.102.69.95/32",
    "23.102.71.13/32",
    "23.102.74.190/32",
    "40.79.184.0/27",
    "40.79.185.0/27",
    "40.79.192.0/27",
    "40.79.193.0/27",
    "52.185.152.149/32",
    "52.243.32.19/32",
    "52.243.43.186/32",
    "104.41.168.103/32",
    "104.41.169.34/32",
    "191.237.240.43/32",
    "191.237.240.44/32",
    "191.237.240.46/32"
  ]
}

variable "AzureServiceBus" {
  default = [
    "13.78.94.187/32",
    "13.78.106.80/29",
    "40.79.186.64/27",
    "40.79.194.80/29"
  ]
}

variable "AzureSignalR" {
  default = [
    "13.78.109.224/27",
    "40.79.189.0/27",
    "40.79.197.0/27"
  ]
}

variable "AzureStorage" {
  default = [
    "13.73.8.16/28",
    "13.73.8.32/28",
    "20.38.116.0/23",
    "23.98.57.64/26",
    "40.115.169.32/28",
    "40.115.175.16/28",
    "40.115.175.32/28",
    "40.115.227.80/28",
    "40.115.229.16/28",
    "40.115.229.32/28",
    "40.115.231.64/27",
    "40.115.231.112/28",
    "40.115.231.128/28",
    "52.239.144.0/23"
  ]
}

variable "BatchNodeManagement" {
  default = [
    "13.71.144.135/32",
    "13.78.108.128/27",
    "20.43.66.96/27",
    "23.100.100.145/32",
    "23.100.103.112/32",
    "40.79.186.128/27",
    "40.79.194.32/27",
    "138.91.1.114/32"
  ]
}

variable "Dynamics365ForMarketingEmail" {
  default = [
    "13.78.107.0/24"
  ]
}

variable "GatewayManager" {
  default = [
    "13.78.108.16/29",
    "20.43.64.72/29",
    "40.115.248.200/32",
    "40.115.254.17/32"
  ]
}

variable "HDInsight" {
  default = [
    "13.78.89.60/32",
    "13.78.125.90/32",
    "40.79.187.0/29"
  ]
}

variable "LogicApps" {
  default = [
    "13.71.146.140/32",
    "13.71.158.3/32",
    "13.71.158.120/32",
    "13.73.4.207/32",
    "13.78.18.168/32",
    "13.78.20.232/32",
    "13.78.21.155/32",
    "13.78.35.229/32",
    "13.78.42.223/32",
    "13.78.43.164/32",
    "13.78.62.130/32",
    "13.78.84.187/32",
    "13.78.111.160/27",
    "23.102.70.174/32",
    "40.79.197.48/28",
    "104.41.162.245/32",
    "104.41.163.102/32",
    "104.41.168.76/32",
    "104.41.173.132/32",
    "104.41.179.165/32",
    "104.41.181.59/32",
    "104.41.182.232/32"
  ]
}

variable "MicrosoftContainerRegistry" {
  default = [
    "13.78.106.192/29",
    "40.79.186.0/29",
    "40.79.194.88/29"
  ]
}

variable "PowerQueryOnline" {
  default = [
    "20.43.64.70/31"
  ]
}

variable "ServiceFabric" {
  default = [
    "13.78.108.24/29",
    "104.41.187.29/32"
  ]
}

variable "StorageSyncService" {
  default = [
    "20.43.66.0/29",
    "104.41.161.113/32"
  ]
}

variable "WindowsVirtualDesktop" {
  default = [
    "52.246.165.140/32",
    "52.246.191.98/32"
  ]
}

