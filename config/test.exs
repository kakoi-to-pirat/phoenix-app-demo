use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :demo, DemoWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :demo, Demo.Repo,
  username: "db_user",
  password: "db_user_password",
  database: "demo_test",
  hostname: "db",
  pool: Ecto.Adapters.SQL.Sandbox
