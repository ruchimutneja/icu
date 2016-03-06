OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '457269831141281', '93f5a399f0328cd2e9ba795d88aa1398', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end