variable "databricks_account_id" {
  default = "<ENTER DATABRICKS ACCOUNT ID>" # This Value Can be found in the account console to the top right
}
variable "databricks_google_service_account" {
  # Input the service account email adress generated via gcp-sa-provisionning
  default = "<SERVICE_ACCOUNT>"

}


variable "google_project" {
  default = "<google_project_id>" # Enter your GCP project name
}
variable "google_region" {
  default = "europe-west2" # Enter your GCP region
}
variable "google_zone" {
  default = "europe-west2-a" # Enter your GCP zone
}

variable "workspace_name" {
  default = "databricks-workspace" # Enter your desired workspace name

}

variable "delegate_from" {
  description = "Allow either user:user.name@example.com, group:deployers@example.com or serviceAccount:sa1@project.iam.gserviceaccount.com to impersonate created service account"
  type        = list(string)
  default     = ["<ENTER YOUR SERVICE ACCOUNT PROVISIONNING>"]
  # This is most likely going to be the email of a service Account used to run this code.
}