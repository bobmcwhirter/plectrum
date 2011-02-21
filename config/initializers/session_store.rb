# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ballast_session',
  :secret      => '6f877d63e1d3a2fb1c62616ce0cab7059ca25e11ff7d6c248c166c544c03d3f00c507721afdf736a3cb7014056b0cb9d4d150d47905ec070439a1944dfab838e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
