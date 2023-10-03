locals {
  cloud_id           = "b1g531fhp2julvjf3l69"
  folder_id          = "b1geu6srd48h5mv99b82" #
  #folder_test_id     = "b1g69dmheko09a0asuq1" #test
  }

terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
 required_version = ">= 0.96.1"
}


provider "yandex" {
  cloud_id  = local.cloud_id
  folder_id = local.folder_id
  token     = "y0_AgAAAABmtB0yAATuwQAAAADqOaXeLkzsHdQbQAqnUmA3AMwqm_AouRI"
  zone               = "ru-central1-a"
}