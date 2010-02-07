# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ekin_session',
  :secret      => '4d30b0d140179749b5de610c68ff1c6d66bae113d9db8a5bfc61621a18c11331cfe54ad1d890639509047e5f8f395d332fb662af372ae48a62e3c7ece9313559'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
