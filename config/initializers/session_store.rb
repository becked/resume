# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_therapize_session',
  :secret      => '717645511d4b3f68048503840fed24d994265644c71814adaa77c2237eeaa80a415aeb0b0b4d76bf64b387a3577082a855278b3447e0ef91f1b0161ce09f6157'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
