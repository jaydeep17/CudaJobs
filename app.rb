require 'sinatra'
require 'resque'
require 'redis'
require './job'

class App < Sinatra::Base

  Resque.redis = Redis.new

  get '/' do
  end

  post '/run' do
    # params[:code]
    Resque.enqueue(Job, '')
  end
end
