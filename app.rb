require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
    @reversename = params[:name].reverse
    "#{name}"
  end

end
