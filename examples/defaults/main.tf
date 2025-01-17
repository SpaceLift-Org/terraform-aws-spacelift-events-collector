provider "aws" {
  region = "eu-north-1"
}

module "collector" {
  source = "../.."

  delete_events_when_destroying_stack = true # Required for the automated tests to succeed
}
