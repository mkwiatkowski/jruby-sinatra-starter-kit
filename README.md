JRuby Sinatra starter kit for Shelly Cloud
==========================================

This is a starter kit for those that want to jump right into development of sinatra application under JRuby.

You need JRuby and bundler already installed. Test the app locally first:

1. Run `bundle install`.
2. Run `bundle exec rackup`.
3. Visit http://localhost:9292/

Attached Rakefile makes it trivial to deploy the application to a production environment on [Shelly Cloud](https://shellycloud.com/). To have the application running within minutes:

1. Create an account on shelly with `shelly register`. Only an email address is needed.
2. Confirm your email address. You should get an email with confirmation link right away. Click on it to complete the registration.
3. Put the application on Shelly with `rake shellyit`. You only need to provide a unique code name for your app.
4. Visit your production site!

This starter kit is licensed under MIT license.
