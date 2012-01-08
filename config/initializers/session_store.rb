# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Dotodo_session',
  :secret      => '4f02a823a75d43c55f39bbd76444607843686a1578a8c6f1482ebf7704515fae0b9e9680a47b1d4ea1b8ce528b274a1ea1714af4279a0ecc09862969ca6fb583'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
