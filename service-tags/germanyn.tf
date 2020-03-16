variable "azure_api_management" {
  default = [
    "51.116.0.0/32",
    "51.116.59.0/28"
  ]
}

variable "azure_app_service" {
  default = [
    "51.116.49.32/27",
    "51.116.58.160/27"
  ]
}

variable "azure_app_service_management" {
  default = [
    "51.116.58.192/26"
  ]
}

variable "azure_backup" {
  default = [
    "51.116.59.64/26",
    "51.116.59.128/27"
  ]
}

variable "azure_bot_service" {
  default = [
    "51.116.48.64/30"
  ]
}

variable "azure_cognitive_search" {
  default = [
    "51.116.48.96/28"
  ]
}

variable "azure_connectors" {
  default = [
    "51.116.59.16/28",
    "51.116.60.192/27"
  ]
}

variable "azure_container_registry" {
  default = [
    "51.116.58.24/29"
  ]
}

variable "azure_cosmos_db" {
  default = [
    "51.116.58.64/26"
  ]
}

variable "azure_event_hub" {
  default = [
    "51.116.58.128/27"
  ]
}

variable "azure_io_t_hub" {
  default = [
    "51.116.60.96/27"
  ]
}

variable "azure_key_vault" {
  default = [
    "51.116.58.0/30"
  ]
}

variable "azure_machine_learning" {
  default = [
    "51.116.59.48/28"
  ]
}

variable "azure_monitor" {
  default = [
    "51.116.59.176/28"
  ]
}

variable "azure_open_datasets" {
  default = [
    "51.116.48.112/28"
  ]
}

variable "azure_sql" {
  default = [
    "51.116.56.0/27",
    "51.116.57.0/27"
  ]
}

variable "azure_service_bus" {
  default = [
    "51.116.58.8/29"
  ]
}

variable "azure_storage" {
  default = [
    "20.38.115.0/24",
    "20.150.60.0/24"
  ]
}

variable "batch_node_management" {
  default = [
    "51.116.48.224/27",
    "51.116.59.224/27"
  ]
}

variable "gateway_manager" {
  default = [
    "51.116.48.72/29",
    "51.116.59.32/29"
  ]
}

variable "logic_apps" {
  default = [
    "51.116.60.144/28",
    "51.116.60.160/27"
  ]
}

variable "microsoft_container_registry" {
  default = [
    "51.116.58.16/29"
  ]
}

variable "service_fabric" {
  default = [
    "51.116.59.40/29",
    "51.116.208.26/32"
  ]
}

