OmnicontactsExample::Application.routes.draw do
  match "/contacts/:importer/callback" => "omni_contacts#contacts_callback" 
  root :to => 'page#index'

 
end
