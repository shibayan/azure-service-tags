variable "AzureApiManagement" {
  default = [
    "51.120.2.185/32",
    "51.120.98.176/28"
  ]
}

variable "AzureAppService" {
  default = [
    "51.120.42.0/27",
    "51.120.98.192/27",
    "51.120.106.160/27",
    "51.120.210.160/27"
  ]
}

variable "AzureAppServiceManagement" {
  default = [
    "51.120.99.0/26",
    "51.120.107.0/26",
    "51.120.211.0/26"
  ]
}

variable "AzureBackup" {
  default = [
    "51.120.99.96/27",
    "51.120.99.128/26",
    "51.120.107.80/28",
    "51.120.107.128/26",
    "51.120.211.80/28",
    "51.120.211.128/26"
  ]
}

variable "AzureBotService" {
  default = [
    "51.120.40.64/30",
    "51.120.98.12/30"
  ]
}

variable "AzureCognitiveSearch" {
  default = [
    "51.120.40.128/26"
  ]
}

variable "AzureConnectors" {
  default = [
    "51.120.98.224/28",
    "51.120.213.32/27"
  ]
}

variable "AzureContainerRegistry" {
  default = [
    "51.120.98.160/29",
    "51.120.106.144/29",
    "51.120.210.144/29"
  ]
}

variable "AzureCosmosDB" {
  default = [
    "51.120.98.64/26",
    "51.120.106.0/26",
    "51.120.210.0/26"
  ]
}

variable "AzureEventHub" {
  default = [
    "51.120.98.128/27",
    "51.120.106.64/26",
    "51.120.210.64/26"
  ]
}

variable "AzureIoTHub" {
  default = [
    "51.120.100.96/27",
    "51.120.107.224/27",
    "51.120.211.224/27"
  ]
}

variable "AzureKeyVault" {
  default = [
    "51.120.98.8/30"
  ]
}

variable "AzureMachineLearning" {
  default = [
    "51.120.99.64/28",
    "51.120.107.64/28",
    "51.120.211.64/28"
  ]
}

variable "AzureMonitor" {
  default = [
    "51.120.40.68/31",
    "51.120.98.0/29",
    "51.120.98.248/29",
    "51.120.106.152/29",
    "51.120.210.152/29"
  ]
}

variable "AzureOpenDatasets" {
  default = [
    "51.120.40.192/28"
  ]
}

variable "AzureSQL" {
  default = [
    "51.120.96.0/27",
    "51.120.97.0/27",
    "51.120.104.0/27",
    "51.120.105.0/27",
    "51.120.208.0/27",
    "51.120.209.0/27"
  ]
}

variable "AzureServiceBus" {
  default = [
    "51.120.98.16/29",
    "51.120.106.128/29",
    "51.120.210.128/29"
  ]
}

variable "AzureStorage" {
  default = [
    "20.38.120.0/24",
    "20.150.53.0/24"
  ]
}

variable "BatchNodeManagement" {
  default = [
    "51.120.41.192/27",
    "51.120.99.224/27",
    "51.120.107.96/27",
    "51.120.211.96/27"
  ]
}

variable "GatewayManager" {
  default = [
    "51.120.40.72/29",
    "51.120.98.168/29"
  ]
}

variable "LogicApps" {
  default = [
    "51.120.100.160/27",
    "51.120.109.32/28"
  ]
}

variable "MicrosoftContainerRegistry" {
  default = [
    "51.120.98.24/29",
    "51.120.106.136/29",
    "51.120.210.136/29"
  ]
}

variable "PowerQueryOnline" {
  default = [
    "51.120.40.70/31"
  ]
}

variable "ServiceFabric" {
  default = [
    "51.120.68.23/32",
    "51.120.98.240/29"
  ]
}

variable "StorageSyncService" {
  default = [
    "51.120.40.224/29"
  ]
}

