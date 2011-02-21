
class EmailerTask

  def send_welcome(payload={})
    puts "sending welcome for #{payload.inspect}"
  end

  def send_password_reset(payload={})
    puts "sending password reset for #{payload.inspect}"
  end

end
