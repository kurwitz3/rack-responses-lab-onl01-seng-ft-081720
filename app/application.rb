class Application 
  def call(env)
    resp =  Rack::Response.new 
    
    time = Time.new

   if time.hour > 12 && time.hour < 5
     resp.write ""
end