provider "aws" {
    region = ""
}

terraform {
    required provider {
        aws = {
            version = ""
            source  = ""
        }
    }
}


terraform {
    backend "s3" = {
        bucket =
        location =
        key =
        dynamodb_table = 
    }
}