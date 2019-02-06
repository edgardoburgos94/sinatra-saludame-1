require 'sinatra'

get '/' do
  unless params[:nombre].nil? && params[:nombre].empty?
    erb "<h1>Hola desconocido!</h1>"
  else
    erb "<h1>Hola #{params[:nombre].capitalize}!</h1>"
  end
end
