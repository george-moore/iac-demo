module "base" {
  source   = "../../modules/liordemo"
  siteId   = basename(abspath(path.module))
  location = "westeurope"
}
