require 'sinatra'

get '/' do
  unless params[:nombre] || params[:nombre].empty?
    "<h1>Hola #{params[:nombre].capitalize}!</h1>"
  else
    "<h1>Hola desconocido!</h1>"
  end
end
