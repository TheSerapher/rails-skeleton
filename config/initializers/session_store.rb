# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello-world_session',
  :secret      => 'd05a4e9cdfbe05fab46b122da5c58024a11ee57cdeebfcce4b725496a5e206f919b439d788a45034468fa9dddba4f9ef6751feaa65212dc93191518a158293e2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
