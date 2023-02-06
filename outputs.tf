output "external_ipv4_address" {
  value = yandex_vpc_address.addr.external_ipv4_address[0].address
}
