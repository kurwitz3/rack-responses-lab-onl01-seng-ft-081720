class Application 
  def call(env)
    resp =  Rack::Response.new 
    
    time = Time.new

   if time.hour < 12 && time.hour > 1
     resp.write 
   else 
     resp.write "Good Morning!""Good Afternoon!"
end