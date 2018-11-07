variable "name" {
  type = "string"
  description = "Azure Service Bus subscription name"
}

variable "namespace_name" {
  type = "string"
  description = "Azure Service Bus namespace"
}

variable "topic_name" {
  type = "string"
  description = "Azure Service Bus topic name"
}

variable "resource_group_name" {
  type = "string"
  description = "Resource group in which the Service Bus subscription should exist"
}

variable "max_delivery_count" {
  type = "string"
  description = "Maximum number of attempts to deliver a message before it's sent to dead letter queue"
  default = "10"
}

variable "lock_duration" {
  type = "string"
  description = "Message lock duration (ISO-8601)"
  default = "PT1M"
}

variable "forward_to" {
  type = "string"
  description = "Queue/Topic name to forward the messages"
}

