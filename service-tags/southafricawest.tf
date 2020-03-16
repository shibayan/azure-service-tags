variable "AzureApiManagement" {
  default = [
    "102.133.0.79/32",
    "102.133.26.4/31",
    "102.133.28.0/28"
  ]
}

variable "AzureAppService" {
  default = [
    "102.133.26.32/27",
    "102.133.57.128/27"
  ]
}

variable "AzureAppServiceManagement" {
  default = [
    "102.133.26.192/26"
  ]
}

variable "AzureBackup" {
  default = [
    "102.133.27.64/26",
    "102.133.27.128/27"
  ]
}

variable "AzureBotService" {
  default = [
    "102.133.28.88/30",
    "102.133.56.64/30"
  ]
}

variable "AzureConnectors" {
  default = [
    "102.37.64.0/27",
    "102.133.27.0/28",
    "102.133.72.85/32"
  ]
}

variable "AzureContainerRegistry" {
  default = [
    "102.133.26.24/29"
  ]
}

variable "AzureCosmosDB" {
  default = [
    "102.133.26.64/26"
  ]
}

variable "AzureEventHub" {
  default = [
    "102.133.26.128/26"
  ]
}

variable "AzureIoTHub" {
  default = [
    "102.133.28.160/27"
  ]
}

variable "AzureKeyVault" {
  default = [
    "102.133.26.0/30"
  ]
}

variable "AzureMachineLearning" {
  default = [
    "102.133.27.32/28"
  ]
}

variable "AzureMonitor" {
  default = [
    "102.133.27.48/28",
    "102.133.28.64/29"
  ]
}

variable "AzureOpenDatasets" {
  default = [
    "102.133.56.112/28"
  ]
}

variable "AzureSQL" {
  default = [
    "102.133.24.0/27",
    "102.133.25.0/27"
  ]
}

variable "AzureServiceBus" {
  default = [
    "102.133.26.8/29"
  ]
}

variable "AzureStorage" {
  default = [
    "20.38.121.0/25",
    "20.150.20.0/25",
    "52.239.232.128/25"
  ]
}

variable "BatchNodeManagement" {
  default = [
    "102.133.27.192/27",
    "102.133.56.192/27"
  ]
}

variable "GatewayManager" {
  default = [
    "102.133.27.16/29",
    "102.133.56.72/29"
  ]
}

variable "LogicApps" {
  default = [
    "102.133.28.208/28",
    "102.133.28.224/27",
    "102.133.72.37/32",
    "102.133.72.98/32",
    "102.133.72.113/32",
    "102.133.72.132/32",
    "102.133.72.145/32",
    "102.133.72.173/32",
    "102.133.72.179/32",
    "102.133.72.183/32",
    "102.133.72.184/32",
    "102.133.72.190/32",
    "102.133.75.169/32",
    "102.133.75.191/32"
  ]
}

variable "MicrosoftContainerRegistry" {
  default = [
    "102.133.26.16/29"
  ]
}

variable "PowerQueryOnline" {
  default = [
    "102.133.56.96/31"
  ]
}

variable "ServiceFabric" {
  default = [
    "102.133.27.24/29",
    "102.133.72.31/32"
  ]
}

variable "StorageSyncService" {
  default = [
    "102.133.56.128/29",
    "102.133.75.173/32"
  ]
}

