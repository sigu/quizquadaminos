import Config

# Configure your database
config :quadquizaminos, Quadquizaminos.Repo,
  username: "postgres",
  password: "provide_database_password",
  database: "quadquiz_prod",
  hostname: "localhost",
  show_sensitive_data_on_connection_error: true,
  pool_size: 10

config :quadquizaminos, QuadquizaminosWeb.Endpoint,
  http: [:inet6, port: 4000],
  secret_key_base: "lRGSlZ6ObjtTpgfBiGzvBPqrPxBvMSZ4LfE+p7fvbocK9ml39vESExsAlZva4tw9"
