data "google_vpc_access_connector" "vpc_access_connector_lookup" {
  for_each = var.vpc_access_connector_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

