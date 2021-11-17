provider "terraform-provider-example"{
    address = "http://localhost:8080/albums"
    port = "8080"
}
resource "example_item" "item" {
    id = "2"
}