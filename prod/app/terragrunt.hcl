terraform {
  source = "github.com:kchang4/infrastructure-modules.git//app?ref=v0.0.1"
}

inputs = {
  create_bucket: false
  test_id: ""
}
