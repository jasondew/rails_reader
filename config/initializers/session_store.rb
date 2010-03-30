# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_railsreader_session',
  :secret => '07307637f5aeacdf5a4261cda8a6760d7a3b3f8cf354e8902dce3cc68faa1ee24d77cb5f085d3c551bb2029c8ffaf7bdd4c068b3c868eba86e29b09f61ed88d0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
