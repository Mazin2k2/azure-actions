output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "kubeconfig" {
  value = azurerm_kubernetes_cluster.aks.kube_config_raw
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

