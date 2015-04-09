# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Prelaunchr::Application.config.secret_token = ENV["RAILS_SECRET"] || '4966095afc385f2200ee0c1379003118cf0d37a240031dc815d61452b61629581b25c9b481e753da0e9d78072937b28b0e14e45660762b6fd062c1852c3bd254’