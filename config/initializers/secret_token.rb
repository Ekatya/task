# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Task::Application.config.secret_key_base = '2d5a8c97d6ea2f36af5504b2791af2a75507070ca2ea3aab3a219f405a1ae2ed895b648534f15aa050ae6bd83e90b390581c0363a7626cae7c846ea2c1faa360'
