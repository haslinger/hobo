# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Smoke::Application.config.secret_key_base = '0eb0d1f46b346f35a70a6a8b35b28d028096cdb4100763118a4d3f676429603599b0c614647398b6f2c4e26912953c6d318994f9910cd0bbfa72c157d685ebe3'
