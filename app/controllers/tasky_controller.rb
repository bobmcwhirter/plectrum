require 'torquebox-messaging-tasks'

class TaskyController < ApplicationController

  def index
    TorqueBox::Messaging::Tasks.enqueue( "emailer#send_welcome", { :howdy=>Time.now } )
    render :text=>'okay'
  end

end

