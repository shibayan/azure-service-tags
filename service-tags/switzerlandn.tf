variable "azure_api_management" {
  default = [
    "51.107.0.91/32",
    "51.107.59.0/28"
  ]
}

variable "azure_app_service" {
  default = [
    "51.107.50.0/27",
    "51.107.58.160/27"
  ]
}

variable "azure_app_service_management" {
  default = [
    "51.107.58.192/26"
  ]
}

variable "azure_backup" {
  default = [
    "51.107.59.64/26",
    "51.107.59.128/27"
  ]
}

variable "azure_bot_service" {
  default = [
    "51.107.48.64/30",
    "51.107.58.4/30"
  ]
}

variable "azure_cognitive_search" {
  default = [
    "51.107.48.128/26"
  ]
}

variable "azure_connectors" {
  default = [
    "51.107.59.16/28",
    "51.107.60.224/27"
  ]
}

variable "azure_container_registry" {
  default = [
    "51.107.56.192/26",
    "51.107.58.24/29"
  ]
}

variable "azure_cosmos_db" {
  default = [
    "51.107.58.64/26"
  ]
}

variable "azure_event_hub" {
  default = [
    "51.107.58.128/27"
  ]
}

variable "azure_io_t_hub" {
  default = [
    "51.107.60.96/27"
  ]
}

variable "azure_key_vault" {
  default = [
    "51.107.58.0/30"
  ]
}

variable "azure_machine_learning" {
  default = [
    "51.107.59.48/28"
  ]
}

variable "azure_monitor" {
  default = [
    "51.107.48.68/31",
    "51.107.59.176/28",
    "51.107.75.144/32",
    "51.107.75.207/32"
  ]
}

variable "azure_open_datasets" {
  default = [
    "51.107.48.192/28"
  ]
}

variable "azure_sql" {
  default = [
    "51.107.56.0/27",
    "51.107.57.0/27"
  ]
}

variable "azure_service_bus" {
  default = [
    "51.107.58.8/29"
  ]
}

variable "azure_storage" {
  default = [
    "20.150.59.0/24",
    "52.239.251.0/24"
  ]
}

variable "batch_node_management" {
  default = [
    "51.107.49.192/27",
    "51.107.59.224/27"
  ]
}

variable "gateway_manager" {
  default = [
    "51.107.48.72/29",
    "51.107.59.32/29"
  ]
}

variable "logic_apps" {
  default = [
    "51.107.60.160/27",
    "51.107.60.192/28"
  ]
}

variable "microsoft_container_registry" {
  default = [
    "51.107.58.16/29"
  ]
}

variable "power_query_online" {
  default = [
    "51.107.48.70/31"
  ]
}

variable "service_fabric" {
  default = [
    "51.107.59.40/29",
    "51.107.76.20/32"
  ]
}

variable "storage_sync_service" {
  default = [
    "51.107.48.224/29"
  ]
}

