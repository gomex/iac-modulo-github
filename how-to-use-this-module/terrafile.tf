variable "organization" {
  default = "teste-team-module"
}
module "github_teams_members" {
  source       = "../"
  organization = var.organization
  team_members = ["user1", "user2"]
  team_name    = "moderadores"
}
