# Creates the trainee in azure
resource "azuread_user" "trainee" {
  user_name = "codymorris@yahoo.com"
  display_name = "C. Morris"
}

# Use correct argument in your configuration to force your trainer to change their passwords when s/he logins
resource "azuread_user" "trainer" {
  user_name = "ibrahimozbekler@yahoo.com"
  display_name = "I. Ozbekler"
  force_password_change = "true"
}

# Create four different users (usernames will be your classmates) on Aws by using `for_each` with Terraform.
resource "aws_iam_user" "new-users" {
    for_each = toset(var.users)
    name = each.value
}

