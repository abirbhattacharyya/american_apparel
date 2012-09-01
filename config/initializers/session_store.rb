# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_say_a_price_productize_session',
  :secret      => '5d6d4eb7f03530e4c683b42949b13efd124dd080d2fe9996b693293e1d6bdfa306655e04404fb1631d5d014b1583bc6cfabc883289d72df811fcb0fcf08b1b92'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
