package sanayiapp.sandbox

default allow = false

allow {
  input.user.role == "admin"
}

allow {
  input.user.role == "manager"
  input.action == "read"
}
