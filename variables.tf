variable "github_token" {
	description = " used token to access github"
	default = "c61e74979ca6367a5ca2e95c26526e91c6988f3b"
}

variable "github_organization" {
	type = string	
	default = "DevOpsStudies"
}
variable "region_type" { 
	type = string
	default = "europe-west1"
}
variable "credentials_file_path" {
	type = string
	description = "1-st way"
	default = "f:/DevOps/Terraform/.gcloud/juice-shop-project-8f42062baada.json"
}
variable "machine_for_project" {
	type = string
	default = "tf-project"
}
variable "type_machine" {
	type = string
	default = "n1-standard-1"
}
variable "zone_name" {
	type = string
	default = "europe-west1-c"
}
variable "ssh_key_pub" {
	type = string
	default = "~/.ssh/id_rsa.pub"
}
variable "instance_count" {
	default = "1"	
}
variable "fw_rule" {
	type = string
	default = "allow-ssh-and-icmp"
}
variable "network_place" {
	type = string
	default = "my-network-1-tf"
}