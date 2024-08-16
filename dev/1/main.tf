module "base" {
  source   = "../../modules/demo1"
  siteId   = basename(abspath(path.module))
  location = "westeurope"
}
