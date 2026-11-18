variable "db_name" {
  description = "The name of the database to create in the RDS instance"
  type        = string
}

variable "db_username" {
  description = "The master username for the RDS database"
  type        = string
}

variable "multi_az" {
  description = "Whether to deploy the RDS instance in multiple availability zones"
  type        = bool
}

variable "backup_retention_period" {
  description = "The number of days to retain automated backups."
  type        = number
}

variable "deletion_protection" {
  description = "Whether to enable deletion protection for the RDS instance"
  type        = bool
}

variable "skip_final_snapshot" {
  description = "Whether to skip the final snapshot when deleting the RDS instance"
  type        = bool
}