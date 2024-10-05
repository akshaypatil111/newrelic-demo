terraform {
  backend "s3" {
    bucket         = "newrelic-s3-akshay"      # Your S3 bucket name
    key            = "terraform/statefile.tfstate"  # Path to store state file in S3
    region         = "us-east-1"               # AWS region
    encrypt        = true                      # Enable encryption
    dynamodb_table = "terraform-lock"    # DynamoDB table for state locking
  }
}

terraform {
  required_version = ">= 1.1.7"
  
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "~> 3.48.0"
    }
  }
}
