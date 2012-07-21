require "omnicontacts"

Rails.application.middleware.use OmniContacts::Builder do
  importer :gmail, "189037423707-ufiquduq37s8qne5gjrceqo0hm27v5tg.apps.googleusercontent.com", "5aQqpiqFaq-Swx1nYPWl5h57", {:redirect_path => "/contacts/gmail/callback"}
  importer :yahoo, "dj0yJmk9bXNBN3ltQkN5OEJNJmQ9WVdrOVJWazVNRWgzTmpRbWNHbzlPVEV5TURNeU9EWXkmcz1jb25zdW1lcnNlY3JldCZ4PTE2", "9edb80c1187522e4ad58a8fc724e2cdc4fb61ee4", {:callback_path => '/contacts/yahoo/callback'}  
end