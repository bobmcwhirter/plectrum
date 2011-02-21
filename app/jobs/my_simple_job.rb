
class MySimpleJob
  attr_accessor :log


  def initialize()
    puts "Initialize MySimpleJob"
  end

  def run() 
    log.info( "Running!" )
  end
end
