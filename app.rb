require('sinatra')
require('sinatra/reloader')

get('/') do
  "<!DOCTYPE html>
  <html>
  <head>
    <title>Jim Harrison</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
    <link rel='stylesheet' href='css/writer.css' media='all' type='text/css'
  </head>
  <body>
  <div class='container'>
    <h1>Jim Harrison</h1>
    <img src='/img/harrison.jpg' alt='photo of Jim Harrison'/>
    <h2>The best American writer you've never read.</h2>
    <h2>Please fix that. Now.</h2>
    <p>Don't get me wrong. If you'd rather read the latest novel by some sitcom star, go for it. </p>
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
    <link rel='stylesheet' href='css/writer.css' media='all' type='text/css'
  </head>
  <body>
  <div class='container'>
    <h1>Some books to get you started</h1>
    <ul>
      <li><p>Dalva</p></li>
      <img src='img/dalva.jpg' alt='book cover'>
      <li><p>The Woman Lit by Fireflies</p></li>
      <img src='img/fireflies.jpg' alt='book cover'>
      <li><p>Returning to Earth: A Novel<p></li>
      <img src='img/earth.jpg' alt='book cover'>
    </ul>
  </div>
  </body>
  </html>"
end
