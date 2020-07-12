variable team_permission {
  type = string
}

variable team_name {
  type = string
}

variable required_status_checks_context {
  type    = list(string)
  default = []
}

variable protected_branch {
  default = "master"
}

variable repository {
  type = map
}

variable enforce_admins {
  type    = bool
  default = true
}

variable required_pull_request_reviews {
  default = {
    dismiss_stale_reviews           = true
    required_approving_review_count = 1
  }
}

variable "private" {
  type    = bool
  default = true
}
