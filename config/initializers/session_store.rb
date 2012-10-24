# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
Auth::Application.config.session_store :cookie_store, key: '_auth_session'
=======
Ecommerce::Application.config.session_store :cookie_store, key: '_ecommerce_session'
>>>>>>> b5929e72d2d38525d23b4dad8c61eb8735bc3f9f

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
<<<<<<< HEAD
# Auth::Application.config.session_store :active_record_store
=======
# Ecommerce::Application.config.session_store :active_record_store
>>>>>>> b5929e72d2d38525d23b4dad8c61eb8735bc3f9f
