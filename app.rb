require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:writer)
end

get('/books') do
  @latest_book = "The Big Seven"
  erb(:books)
end

get('/newsletter') do
  erb(:'form')
end

get('/thanks') do
  @fan = params.fetch('fan')
  erb(:thanks)
end
