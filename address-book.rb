require 'sinatra/base'

class AddressBook < Sinatra::Base
  get '/' do
  	# printing H W to the browser...
    'Hello World!'
  end
end