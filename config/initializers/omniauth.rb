OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '915949595432-te9msaqmmmjjgrvgf4n74qrq4ft8aoid.apps.googleusercontent.com', 'hQAf_k1pbl-AuX_kb0thU2Hr', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end