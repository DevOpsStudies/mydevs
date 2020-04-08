# Configure the GitHub Provider
provider "github" {
	token        = "${var.github_token}"
	organization = "${var.github_organization}"
	//individual = false
}

provider "google" {
	  project = "juice-shop-project"
	  region  = var.region_type
	  credentials = var.credentials_file_path

}
