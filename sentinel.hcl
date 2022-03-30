module "tfrun" {
    source = "./mocks/mock-tfrun.sentinel"
}

policy "bridgecrew" {
   source            = "./policies/bridgecrew.sentinel"
   enforcement_level = "hard-mandatory"
}