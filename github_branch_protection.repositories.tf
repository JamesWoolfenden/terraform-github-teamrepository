resource "github_branch_protection" "repository" {
  repository     = "${github_repository.repository.name}"
  branch         = "master"
  enforce_admins = true

  required_pull_request_reviews {
    dismiss_stale_reviews = true
  }
}
