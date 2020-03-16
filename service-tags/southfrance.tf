variable "AzureApiManagement" {
  default = [
    "20.39.80.2/32",
    "40.79.178.68/31",
    "40.79.179.192/28"
  ]
}

variable "AzureAppService" {
  default = [
    "40.79.178.96/27",
    "51.105.90.32/27",
    "52.136.138.55/32"
  ]
}

variable "AzureAppServiceManagement" {
  default = [
    "40.79.178.128/26"
  ]
}

variable "AzureBackup" {
  default = [
    "40.79.179.32/27",
    "40.79.179.64/26"
  ]
}

variable "AzureBotService" {
  default = [
    "40.79.180.24/30",
    "51.105.88.64/30"
  ]
}

variable "AzureCognitiveSearch" {
  default = [
    "51.105.88.128/26"
  ]
}

variable "AzureConnectors" {
  default = [
    "40.79.178.240/28",
    "40.79.180.224/27",
    "52.136.133.184/32",
    "52.136.142.154/32"
  ]
}

variable "AzureContainerRegistry" {
  default = [
    "40.79.178.80/29"
  ]
}

variable "AzureCosmosDB" {
  default = [
    "40.79.178.0/28",
    "52.136.134.25/32",
    "52.136.134.250/32",
    "52.136.136.70/32"
  ]
}

variable "AzureEventHub" {
  default = [
    "40.79.178.32/27",
    "52.136.136.62/32"
  ]
}

variable "AzureIoTHub" {
  default = [
    "40.79.180.96/27",
    "52.136.132.236/32"
  ]
}

variable "AzureKeyVault" {
  default = [
    "40.79.178.64/30",
    "52.136.136.15/32",
    "52.136.136.16/32"
  ]
}

variable "AzureMachineLearning" {
  default = [
    "40.79.178.224/28",
    "51.105.88.224/28"
  ]
}

variable "AzureMonitor" {
  default = [
    "40.79.179.8/29",
    "40.79.179.16/28"
  ]
}

variable "AzureOpenDatasets" {
  default = [
    "51.105.88.192/28"
  ]
}

variable "AzureSQL" {
  default = [
    "40.79.176.0/27",
    "40.79.177.0/27"
  ]
}

variable "AzureServiceBus" {
  default = [
    "40.79.178.16/28"
  ]
}

variable "AzureStorage" {
  default = [
    "20.150.19.0/24",
    "52.239.135.0/26",
    "52.239.196.0/24"
  ]
}

variable "BatchNodeManagement" {
  default = [
    "51.105.89.192/27",
    "52.136.143.192/31"
  ]
}

variable "GatewayManager" {
  default = [
    "40.79.178.88/29",
    "40.82.236.2/32",
    "40.82.236.13/32",
    "51.105.88.72/29",
    "52.136.137.15/32",
    "52.136.137.16/32"
  ]
}

variable "LogicApps" {
  default = [
    "40.79.180.160/27",
    "40.79.180.192/28"
  ]
}

variable "MicrosoftCloudAppSecurity" {
  default = [
    "40.79.180.64/27"
  ]
}

variable "MicrosoftContainerRegistry" {
  default = [
    "40.79.178.72/29"
  ]
}

variable "PowerQueryOnline" {
  default = [
    "51.105.88.120/31"
  ]
}

variable "ServiceFabric" {
  default = [
    "40.79.179.0/29",
    "52.136.136.27/32"
  ]
}

variable "StorageSyncService" {
  default = [
    "51.105.88.248/29",
    "52.136.131.99/32"
  ]
}

