job "hello" {
  datacenters = ["dc1"]
  type = "service"
  group "group" {
    task "task" {
      driver = "docker"
      config {
        image = "ritish/hello-devops:latest"
      }
      resources {
        cpu = 100
        memory = 128
      }
    }
  }
}
