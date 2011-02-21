class SendController < ApplicationController

  def data
    send_data 'Howdy', :type=>'text/plain', :disposition=>'inline'
  end

  def file
    send_file RAILS_ROOT + '/public/images/rails.png', :type=>'image/png', :disposition=>'inline'
    #data = File.read( RAILS_ROOT + '/public/images/rails.png' )
    #puts "READ FILE #{data.size}"
    #render :text=>data, :content_type=>'image/png'
  end

end
