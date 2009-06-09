# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_multilingual_example_session',
  :secret      => '06169f4c320e098046fe754fa1c80e18821f281a41eb6452bd6a91080d71bcac4d51a1d398f8586fb5cd24088aeec865f38d4df57b30388a02b1a8a601f3ffb6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
