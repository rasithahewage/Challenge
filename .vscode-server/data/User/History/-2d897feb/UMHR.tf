# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    hashicups = {
      version = "~> 0.3.1"
      source  = "hashicorp.com/edu/hashicups"
    }
  }
}
provider "hashicups" {
  username = "education"
  password = "test123"
}

resource "hashicups_order" "edu" {
  items {
    coffee {
      id = 3
    }
    quantity = 3
  }
  items {
    coffee {
      id = 2
    }
    quantity = 1
  }
}
data "hashicups_ingredients" "first_coffee" {
  coffee_id = hashicups_order.edu.items[0].coffee[0].id
}

output "first_coffee_ingredients" {
  value = data.hashicups_ingredients.first_coffee
}

output "edu_order" {
  value = hashicups_order.edu
}