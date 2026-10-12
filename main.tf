resource "vault_transform_alphabet" "transform_alphabets" {
  for_each = var.transform_alphabets

  name      = each.value.name
  path      = each.value.path
  alphabet  = each.value.alphabet
  namespace = each.value.namespace
}

