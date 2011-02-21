require 'simple_queue'

class SlowlyController < ApplicationController

  def index
    SimpleQueue.enqueue( :do_it_slowly, :delay=>4, :text=>'Howdy' )
  end

end
