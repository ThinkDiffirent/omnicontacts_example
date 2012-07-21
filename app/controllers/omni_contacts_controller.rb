class OmniContactsController < ApplicationController
  def contacts_callback
    @friends = request.env['omnicontacts.contacts']    
    render '/page/contacts'
  end
end
