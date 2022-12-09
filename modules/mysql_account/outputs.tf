output "account_id" {
  description = "Account id which returned by the account resource created.If not created,returns `""`."
  value       = try(tencentcloud_mysql_account.this[0].id, "")
}
