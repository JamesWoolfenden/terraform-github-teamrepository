resource github_repository repository {
  description  = var.repository["description"]
  name         = var.repository["name"]
  private      = var.repository["private"]
  has_downloads= var.repository["has_downloads"]
  has_issues   = var.repository["has_issues"] 
  has_wiki     = var.repository["has_wiki"] 
}
