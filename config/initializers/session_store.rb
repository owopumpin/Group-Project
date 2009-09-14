# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sangatmudah_session',
  :secret      => 'cf94a77ef63ecd992b304b6af04d85a67b543002020f77b1e4d3c991b36cbeafc1faf53c98d9d385d915376e27a3e8b315343b73457b4b6d391139f3142534c2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
