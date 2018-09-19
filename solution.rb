require 'sinatra'

get '/' do
  if params[:nombre].present?
    "<h1>Hola #{params[:nombre].capitalize}!</h1>"
  else
    "<h1>Hola desconocido!</h1>"
  end
end
