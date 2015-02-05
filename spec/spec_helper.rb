require 'bundler/setup'

Bundler.setup

require 'opensrs'
require 'nokogiri'

RSpec.configure do |config|
  # config for rspec!
end

class OpenSRS::TestLogger

  attr_reader :messages

  def initialize
    @messages = []
  end

  def info(message)
    messages << message
  end

end
