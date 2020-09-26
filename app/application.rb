class Application 
  def call(env)
    resp =  Rack::Response.new 
    
    time = Time.new

   if time.hour > 9 && time.hour < 19
    // Your code
end