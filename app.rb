require('sinatra')
require('sinatra/reloader')

get('/') do
  "<!DOCTYPE html>
  <html>
  <head>
    <title>Jim Harrison</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
    <h1>Jim Harrison</h1>
    <img src='/img/harrison.jpg' alt='photo of Jim Harrison'/>
    <h2>The best American writer you've never read.</h2>
    <h2>Please fix that. Now.</h2>
  </html>"
end
