require 'rubygems'
require 'sinatra'
get '/' do
  "
<!doctype html>
<head>
  <link rel='stylesheet' type='text/css' href='/blueprint/screen.css' />
  <link rel='stylesheet' type='text/css' href='nana_debs_styles.css' />
</head>

<body>
  <div class='container'>
    <header>
      <h1>Nana Deb's Aprons</h1>
    </header>
    <section>
      <p>Hand-made artisan aprons made from rescued fabric.</p>
      <p>Inquire at <a href="">nanadebsaprons@gmail.com</a></p>
    </section>
    <footer>
      <p>Copyright Nana Deb's Aprons, 2011</p>
    </footer>
  </div>
</body>
</html>
  "
end
