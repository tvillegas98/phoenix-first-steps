import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :auction_web, AuctionWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "mBQDZ6wnqRFpfL4dPtk2zZlfoXumffoz6PBteJcEjY9Wc9Bv+/e4l3vj3ykEnwIP",
  server: false
