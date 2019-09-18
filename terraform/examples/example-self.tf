// The default behavior is to inventory only the account the lambda function
// is installed in (i.e. accounts_info = "self"
module "example_self" {
  source      = "github.com/GSA/grace-inventory/terraform?ref=master"
  source_file = "../../release/grace-inventory-lambda.zip"
}
