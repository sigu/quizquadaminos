import Config

# Configure your database
config :quadquizaminos, Quadquizaminos.Repo,
  username: "postgres",
  password: "postgres",
  database: "quadquizaminos_dev",
  hostname: "localhost",
  show_sensitive_data_on_connection_error: true,
  pool_size: 10

config :quadquizaminos,
  secret_key_base: "lRGSlZ6ObjtTpgfBiGzvBPqrPxBvMSZ4LfD+p7fvbocK9ml39vESExsAlZva3tw6"

config :quadquizaminos, QuadquizaminosWeb.Endpoint, server: true
