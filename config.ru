  require 'bundler/setup'
  require 'rack-fontserve'
  Rack::Fontserve.set :fonts_path, './fonts'
  run Rack::Fontserve
