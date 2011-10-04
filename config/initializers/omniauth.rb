Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '211352692264047', 'f69c54f84e6e8a671f1ca9017c864102', {:client_options => {:ssl => {:ca_path => "/etc/ssl/certs"}}}
end