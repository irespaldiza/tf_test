variable "gcp_credentials" {
  description = "(optional) describe your variable"

}

variable "gcp_project" {
  type        = string
  description = "(optional) describe your variable"

}

variable "gcp_region" {
}

variable "domain" {
  description = "Top level domain."
  type        = string
}
variable "release_name" {
  description = "Name of the project"
  type        = string
}
