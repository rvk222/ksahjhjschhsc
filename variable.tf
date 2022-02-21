#Resource Group Creation

variable "resource_group_name" {
    description = " create the resocrce group "
     default    = "abcd"
}

variable "location" {
    description = " create the resocrce location "
    default    =  "westus2"

}
#Storage Account
variable "storage_account_name" {
  description = "create the storag account name"
   default    = "uxyz"
}


