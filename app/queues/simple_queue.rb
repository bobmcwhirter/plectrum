require 'torquebox/queues/base'

class SimpleQueue 

  include TorqueBox::Queues::Base

  def do_it_slowly(payload={})
    delay = payload[:delay] || 2
    text  = payload[:text] || 'Default text'
    sleep( delay )
    log.info( "Slept #{delay}: #{text}" )
  end

end
