require 'sinatra'

get '/' do
  if settings.production?
    haml :production
  else
    haml :local
  end
end
