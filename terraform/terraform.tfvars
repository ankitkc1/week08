location            = "Australia East"
resource_group_name = "koalatech-week10-rg"

# Azure Container Registry
acr_name = "ankit225665761acr10"

# Azure Storage Account
storage_account_name = "ankit225665761st10"

# Azure Kubernetes Service
aks_cluster_name = "ankit225665761-aks10"
aks_dns_prefix   = "koalatech"

# Week 08 specifically requires 3 AKS nodes
aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week10"
  Environment = "development"
}