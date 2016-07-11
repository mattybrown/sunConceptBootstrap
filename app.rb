require 'bundler'
Bundler.require
require './model'

class SunConceptBootstrap < Sinatra::Base

  get '/' do
    @title = "The Blenheim Sun - Our community news"
    haml :index
  end

end
