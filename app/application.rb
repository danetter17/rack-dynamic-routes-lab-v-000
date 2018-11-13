class Application
  
  @@items = []
  
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    
    if req.path.match("/items/")
      item = @@items.each do |item|
        item.name == item_name
      end
    elsif item.nil?
      
    else
      resp.write "Route not found"
      resp.status = 404
    end
  end
  
end