output "project_wiki_pages_id" {
  description = "Map of id values across all project_wiki_pages, keyed the same as var.project_wiki_pages except keys with no id are omitted"
  value       = { for k, v in gitlab_project_wiki_page.project_wiki_pages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_wiki_pages_content" {
  description = "Map of content values across all project_wiki_pages, keyed the same as var.project_wiki_pages except keys with no content are omitted"
  value       = { for k, v in gitlab_project_wiki_page.project_wiki_pages : k => v.content if v.content != null && length(v.content) > 0 }
}
output "project_wiki_pages_encoding" {
  description = "Map of encoding values across all project_wiki_pages, keyed the same as var.project_wiki_pages except keys with no encoding are omitted"
  value       = { for k, v in gitlab_project_wiki_page.project_wiki_pages : k => v.encoding if v.encoding != null && length(v.encoding) > 0 }
}
output "project_wiki_pages_format" {
  description = "Map of format values across all project_wiki_pages, keyed the same as var.project_wiki_pages except keys with no format are omitted"
  value       = { for k, v in gitlab_project_wiki_page.project_wiki_pages : k => v.format if v.format != null && length(v.format) > 0 }
}
output "project_wiki_pages_project" {
  description = "Map of project values across all project_wiki_pages, keyed the same as var.project_wiki_pages except keys with no project are omitted"
  value       = { for k, v in gitlab_project_wiki_page.project_wiki_pages : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_wiki_pages_slug" {
  description = "Map of slug values across all project_wiki_pages, keyed the same as var.project_wiki_pages except keys with no slug are omitted"
  value       = { for k, v in gitlab_project_wiki_page.project_wiki_pages : k => v.slug if v.slug != null && length(v.slug) > 0 }
}
output "project_wiki_pages_title" {
  description = "Map of title values across all project_wiki_pages, keyed the same as var.project_wiki_pages except keys with no title are omitted"
  value       = { for k, v in gitlab_project_wiki_page.project_wiki_pages : k => v.title if v.title != null && length(v.title) > 0 }
}

