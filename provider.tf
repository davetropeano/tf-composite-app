provider "ibm" {
      bluemix_api_key    = "${var.ibm_bx_api_key}"
      softlayer_username = "${var.sl_username}"
      softlayer_api_key  = "${var.sl_api_key}"
}

# Required for the IBM Cloud provider
variable "ibm_bx_api_key" {}
variable "sl_username" {}
variable "sl_api_key" {}
