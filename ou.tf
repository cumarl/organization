resource "aws_organizations_organizational_unit" "Technology" {
  name      = "Technology"
  parent_id = aws_organizations_organization.DarkRiver.roots.0.id
}

resource "aws_organizations_organizational_unit" "Research" {
  name      = "Research"
  parent_id = aws_organizations_organization.DarkRiver.roots.0.id
}