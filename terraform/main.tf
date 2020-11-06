terraform{
    backend "gcs" {
        bucket = "heroic-purpose-294721-terraform"
        prefix = "/state/storybooks"
    }
}