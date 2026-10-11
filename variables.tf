variable "project_wiki_pages" {
  description = <<EOT
Map of project_wiki_pages, attributes below
Required:
    - content
    - project
    - title
Optional:
    - format
EOT

  type = map(object({
    content = string
    project = string
    title   = string
    format  = optional(string)
  }))
}

