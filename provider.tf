provider "ibm" {
      bluemix_api_key    = "${var.ibm_bx_api_key}"
}

# Required for the IBM Cloud provider
variable "ibm_bx_api_key" {}

