require 'openssl'

class FooController < ApplicationController

  def index
  end

  def hmac
    key = 'mykey'
    bytes = 'hashme'
    result = OpenSSL::HMAC.digest(OpenSSL::Digest::SHA1.new, key, bytes)
    hex_result = OpenSSL::HMAC.hexdigest(OpenSSL::Digest::SHA1.new, key, bytes)

    render :text=>hex_result
  end

end
