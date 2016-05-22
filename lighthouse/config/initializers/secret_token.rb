# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Lighthouse::Application.config.secret_key_base = '7b083e9e2d9001c4aa225c5249fa6759fa12131fb3f9a8b5e95388b480a6271a0e4a5cfabb064c5b7a5ba8b15c46b91f052f22d2c8941d07c91dfbc2ae2b55de'
