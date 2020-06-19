terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "DarkRiver"
        workspaces {
            name = "dr-main"
        }
    }
}