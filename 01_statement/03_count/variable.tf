variable "user_names" {
    description = "Create IAM users with these names"
    type        = list(string)
    default     = ["aws13-neo","aws13-trinity","aws13-morpheus"]
}