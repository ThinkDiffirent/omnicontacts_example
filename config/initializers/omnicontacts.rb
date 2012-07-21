require "omnicontacts"

Rails.application.middleware.use OmniContacts::Builder do
  importer :gmail, "client_id", "client_secret", {:redirect_path => "/contacts/gmail/callback"}
  importer :yahoo, "consumer_id", "consumer_secret", {:callback_path => '/contacts/yahoo/callback'}
  #importer :hotmail, "client_id", "client_secret"
end
