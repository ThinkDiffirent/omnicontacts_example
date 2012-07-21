require "omnicontacts"

Rails.application.middleware.use OmniContacts::Builder do
  importer :gmail, "189037423707-cpqkge4uhe751c7rtqr4hkt3makeerg7.apps.googleusercontent.com", "-cKsK0PM2Nqz8vA58DTbhQH9", {:redirect_path => "/contacts/gmail/callback"}
  importer :yahoo, "dj0yJmk9Z1lpbTF4ZFM5blVYJmQ9WVdrOU5rODBRa1p5TkhNbWNHbzlNVFEwTkRreE1ESTJNZy0tJnM9Y29uc3VtZXJzZWNyZXQmeD01Mg--", "3dbcf6a6c0444c5f23bc7450db1cedba7197b545", {:callback_path => '/contacts/yahoo/callback'}
  #importer :hotmail, "client_id", "client_secret"
end
