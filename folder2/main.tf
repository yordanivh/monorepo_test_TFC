resource "null_resource" "examplee2" {
  triggers = {
    uuid=uuid()
    }
  }
