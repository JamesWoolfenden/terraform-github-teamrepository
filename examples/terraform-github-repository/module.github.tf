module "github" {
  source          = "../../"
  name            = "${var.name}"
  private         = "${var.private}"
  description     = "${var.description}"
  has_wiki        = "${var.has_wiki}"
  has_downloads   = "${var.has_downloads}"
  has_issues      = "${var.has_issues}"
  team_permission = "${var.team_permission}"
  team_name       = "${var.team_name}"
}
