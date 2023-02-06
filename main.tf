
resource "yandex_vpc_address" "addr" {
  folder_id = var.folder_id
  name = var.yandex_vpc_address_name

  external_ipv4_address {
    zone_id = var.zone_id
  }
}
