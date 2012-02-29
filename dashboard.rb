require 'sinatra'

get '/dashboard' do
  @name = 'Places PBAPI Deployment Dashboard'
  erb :dashboard      
end

get '/' do
  erb :start
end

__END__
@@ layout
<html>
  <body>
   <%= yield %>
  </body>
</html>

@@ start
<h3>Sample Deployment Dashboard Server</h3>
<ul>
    <li>
        <a href="/dashboard">Dashboard</a>
    </li>
</ul>
