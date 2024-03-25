terraform {
 backend "gcs" {
   bucket  = "danatech"
   prefix  = "terraform/state"
 }
}
