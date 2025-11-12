package sandbox.authz

default allow = false

allow {
  input.user.role == "admin"
}

allow {
  input.user.role == "manager"
  input.action == "read"
}
