variable "name" {
	type = string
 	default = "cluster-4-team"
}
variable "project" {
	type = string
        default = "juice-shop-project" 
}
variable "init_node_count" {
	default = 1
}

variable "type_machine" {
	type = string
	default = "e2-medium" //n1-standard-1
}
variable "region_type" {
	type = string
	default = "us-central1"  //europe-west1
}
variable "credentials_file_path" {
	type = string
	description = "1-st step"
	default = "f:/DevOps/Terraform/.gcloud/juice-shop-project-8f42062baada.json"
}
variable "demo_test" {
	type = string
	default = "common-registry"
}
