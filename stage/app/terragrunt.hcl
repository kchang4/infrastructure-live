terraform {
  source = "github.com:kchang4/infrastructure-modules.git//app?ref=v0.0.1"
}

inputs = {
  bucket_name   = "stage.photos"
  create_bucket = true
  test_id       = ""
}
