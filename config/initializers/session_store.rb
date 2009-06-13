# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_suggestorama_session',
  :secret      => '65793cceeb397e3d43c5bfd7fbec2ba686ab9a9e67a653b9cdd122ea61098aad8ceaaa98dcae93e787ea89b66abaffebcf1c6f4b09d7d8e80b1936827efc5f9b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
