# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_theresamuseumaboutthat_session',
  :secret      => '0f18ba5148b8178b2e7b11dd011d105bde179893fc310dc134c923d70f7c612760544f07bd59724c9ebfbf8be7f673b6a39251a46d259d94038e3e95f5cc52a4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
