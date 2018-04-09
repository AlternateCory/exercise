OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '915949595432-4f2ku7i0tjb1ispdoieejatpnfv7t913.apps.googleusercontent.com', 'NDerDhihauRHQ6NLdk3dj24b', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end