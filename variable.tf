# AWS user variables
variable "users" {
    default = ["Cody", "Ibrahim", "Ali", "Heesung"]
}

# Azure Resource group variables
variable "RGname" {
    default = "RG01"
}

variable "location" {
    default = "West Europe"
}

# Azure User variables
variable "trainerUserPrincipal" {
    default = "ibrahimozbekler@yahoo.com"
}

variable "trainerDisplayName" {
    default = "I-Ozbekler"
}

variable "traineeUserPrincipal" {
    default = "codymorris@yahoo.com"
}

variable "traineeDisplayName" {
    default = "C-Morris"
}

# Azure storage account variables
variable "storageAccountName" {
    default = "stg-acc-01"
}

variable "storageAccountTier" {
    default = "Standard"
}

variable "storageAccountReplicationType" {
    default = "GRS"
}

# AWS Bucket Variables
variable "s3BucketName" {
    default = "bucket12sh3df0ku"
    # the 12sh3df0ku is random to guarentee globally unique bucket names
}

variable "numberOfBuckets" {
    default = 2
}

# Vm variables
variable "vmSize" {
    default = "Standard_DS1_v2"
}

variable "vmName" {
    default = "staging-vm-01"
}

variable "vm_osProfile_computerName" {
    default = "hostname"
}

variable "vm_osProfile_adminUsername" {
    default = "testadmin"
}

variable "vm_osProfile_adminPassword" {
    default = "Password1234!"
}