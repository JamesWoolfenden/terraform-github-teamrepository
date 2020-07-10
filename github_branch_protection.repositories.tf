resource github_branch_protection repository {
  repository     = github_repository.repository.name
  branch         = var.protected_branch
  enforce_admins = var.enforce_admins

  required_status_checks {
    strict   = true
    contexts = var.required_status_checks_context
  }

  required_pull_request_reviews {
    dismiss_stale_reviews           = var.required_pull_request_reviews["dismiss_stale_reviews"]
    required_approving_review_count = var.required_pull_request_reviews["required_approving_review_count"]
  }
}
