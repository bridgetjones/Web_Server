require 'sinatra'

get '/' do
  File.read('public/hello.txt')
end
