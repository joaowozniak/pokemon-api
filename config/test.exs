import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :pokemon_api, PokemonApiWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "/ukBUzpnlSN7mTVxFDi/I0XB7lUjALtZB3HZyK1Avtl2efAw+S7qpxi07Xo8y5yk",
  server: false

# In test we don't send emails.
config :pokemon_api, PokemonApi.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
