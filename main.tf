resource "gitlab_project_wiki_page" "project_wiki_pages" {
  for_each = var.project_wiki_pages

  content = each.value.content
  project = each.value.project
  title   = each.value.title
  format  = each.value.format
}

