use Mix.Config

# change this to contain the database url
database_url = "production url"

config :quadquizaminos, Quaquizaminos.Repo,
  # ssl: true,
  url: database_url,
  pool_size: String.to_integer(System.get_env("POOL_SIZE") || "10")

# Change this
secret_key_base = "the super secret keybase"

config :quadquizaminos, QuaquizaminosWeb.Endpoint,
  http: [
    port: String.to_integer(System.get_env("PORT") || "4000"),
    transport_options: [socket_opts: [:inet6]]
  ],
  secret_key_base: secret_key_base

config :quadquizaminos, QuaquizaminosWeb.Endpoint, server: true
