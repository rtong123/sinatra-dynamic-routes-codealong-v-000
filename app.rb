require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:

  get "/goodbye/:name" do
    @name = params[:name]
    "Goodbye #{@jerome}."
  end

  get '/multiply' do
    @number1 = params[:number1]
    @number2 = params[:number2]
    "@number1 x @number2"
  end


end
