# Be sure to restart your server when you modify this file.

# Avoid CORS issues when API is called from the frontend app.
# Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests.

# Read more: https://github.com/cyu/rack-cors

Rails.application.config.middleware.insert_before 0, Rack::Cors do
 allow do
    origins '*'

    resource '*',
       headers: :any,
       methods: [:get, :post, :put, :patch, :delete, :options, :head]
   end
 end

# NOTES TO MYSELF =>  Rails provides the cors.rb file specifically for defining our rules for cross-origin HTTP requests.
# The string after origins specifies which hosts will be allowed to make requests to your API.
# Your brand-new rails app probably comes with the string "example.com" there — change it to "*" to allow all hosts.

