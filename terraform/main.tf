module "gke_cluster" {
  source         = "github.com/ukrsite/tf-google-gke-cluster"
  region  = var.GOOGLE_REGION
  project = var.GOOGLE_PROJECT
  node_count  = var.GKE_NUM_NODES
}

