resource "aws_ssm_parameter" "kanini_greeting_test" {
  name  = "Greetings"
  type  = "String"
  value = var.my_greet_text
}