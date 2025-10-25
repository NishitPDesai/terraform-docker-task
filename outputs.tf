output "container_id" {
  value = docker_container.web.id
}

output "container_name" {
  value = docker_container.web.name
}

output "access_url" {
  value = "http://localhost:8080"
}
