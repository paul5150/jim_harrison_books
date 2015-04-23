require('sinatra')
require('sinatra/reloader')

get('/') do
  "<!DOCTYPE html>
  <html>
  <head>
    <title>Jim Harrison</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
  <div class='container'>
    <h1>Jim Harrison</h1>
    <img src='/img/harrison.jpg' alt='photo of Jim Harrison'/>
    <h2>The best American writer you've never read.</h2>
    <h2>Please fix that. Now.</h2>
    <p><a href='/books'>Here are some great books to get you started!</a></p>
  </div>
  </body>
  </html>"
end

get('/books') do
  "<html>
  <head>
    <title>Books</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
  <div class='container'>
    <h1>Some books to get you started</h1>
    <ul>
      <li>Dalva</li>
      <li>The Woman Lit by Fireflies</li>
      <li>Returning to Earth: A Novel</li>
    </ul>
  </div>  
  </body>
  </html>"
end
