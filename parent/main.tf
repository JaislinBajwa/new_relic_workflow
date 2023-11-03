module "monitor" {
    source = "./api"
    api= var.api2

}

module "monitor2" {
    source="./browser"
    browser = var.browser2
  
}