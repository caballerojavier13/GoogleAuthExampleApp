OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '423804446027-1jr91jh27thf55iqg0a33glh3gjhgv94.apps.googleusercontent.com', 'U9O4GmmK2ps1stKRuOl6CaUj', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end



