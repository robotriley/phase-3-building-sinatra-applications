class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hi <em>Riley</em>!</h2>'
  end
end