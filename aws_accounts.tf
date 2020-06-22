resource "aws_organizations_account" "new_account" {
    for_each  = var.account_data

    name = each.key
    email = each.value["email"]
    parent_id = each.value["parent_id"]
    lifecycle { prevent_destroy = true }
}