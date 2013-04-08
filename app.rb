require 'sinatra'

get '/' do
  # This renders starter kit instructions. Replace it with your code once
  # you've completed them.
  if settings.production?
    haml :production
  else
    haml :local
  end
end
