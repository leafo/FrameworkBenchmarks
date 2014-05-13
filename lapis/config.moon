import config from require "lapis.config"

config "production", ->
  postgres {
    backend: "pgmoon"
    database: "hello_world"
    user: "postgres"
  }

