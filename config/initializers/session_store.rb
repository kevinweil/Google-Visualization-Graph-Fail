# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_graph_fail_session',
  :secret      => '24f137357132c0f00ebe31a318049e45920782e1e211284bbc60d01d5296382955bac2d9d3ddcdc5070d210d76b626f3a42c41a73d6eeca77ab9c154bc339f21'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
