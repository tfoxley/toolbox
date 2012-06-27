# Be sure to restart your server when you modify this file.

Toolbox::Application.config.session_store(
  :cookie_store,
  :key => '_toolbox_session',
  :secure => Rails.env.production?,
  :http_only => true
)
      

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# Toolbox::Application.config.session_store :active_record_store
