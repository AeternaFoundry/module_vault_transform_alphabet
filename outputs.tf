output "transform_alphabets_id" {
  description = "Map of id values across all transform_alphabets, keyed the same as var.transform_alphabets except keys with no id are omitted"
  value       = { for k, v in vault_transform_alphabet.transform_alphabets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transform_alphabets_alphabet" {
  description = "Map of alphabet values across all transform_alphabets, keyed the same as var.transform_alphabets except keys with no alphabet are omitted"
  value       = { for k, v in vault_transform_alphabet.transform_alphabets : k => v.alphabet if v.alphabet != null && length(v.alphabet) > 0 }
}
output "transform_alphabets_name" {
  description = "Map of name values across all transform_alphabets, keyed the same as var.transform_alphabets except keys with no name are omitted"
  value       = { for k, v in vault_transform_alphabet.transform_alphabets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "transform_alphabets_namespace" {
  description = "Map of namespace values across all transform_alphabets, keyed the same as var.transform_alphabets except keys with no namespace are omitted"
  value       = { for k, v in vault_transform_alphabet.transform_alphabets : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "transform_alphabets_path" {
  description = "Map of path values across all transform_alphabets, keyed the same as var.transform_alphabets except keys with no path are omitted"
  value       = { for k, v in vault_transform_alphabet.transform_alphabets : k => v.path if v.path != null && length(v.path) > 0 }
}

