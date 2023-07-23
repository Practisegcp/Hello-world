terraform {
 backend "gcs" {
   bucket  = "krcicd-tf"
   prefix  = "terraform/state"
 }
}
