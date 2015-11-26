require 'sinatra'

get '/' do
  erb :index
end

get '/respuesta' do
  if params[:resp]==params[:resp].upcase
  "Ahh, si manzanas!"
  else
  "Habla más durito mijo"
  end
end
