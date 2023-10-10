##############################################################################
# IBM Cloud Provider
##############################################################################

terraform {
  required_version = ">=1.4"
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "1.58.1"
    }
    logdna = {
      source  = "logdna/logdna"
      version = ">= 1.14.0"
    }
  }
}

provider "ibm" {
  ibmcloud_api_key = var.ibmcloud_api_key
  region           = var.region
}

##############################################################################