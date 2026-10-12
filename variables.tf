variable "transform_alphabets" {
  description = <<EOT
Map of transform_alphabets, attributes below
Required:
    - name
    - path
Optional:
    - alphabet
    - namespace
EOT

  type = map(object({
    name      = string
    path      = string
    alphabet  = optional(string)
    namespace = optional(string)
  }))
}

