# proposition for the response for question 1.a°)
resource "local_file" "mock" {
    # In your side you can just use some local directory in you own computer
    filename = "/home/hermann90/interview/terragrunt/terragrunt.hcl"
    content  = "foo!"
}

terraform {
  backend "local" {}
}

output "local_directory_path" {
  value = local_file.mock.filename
}