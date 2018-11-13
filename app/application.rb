class Application
  
  @@items = []
  
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    
    if req.path.match("/items/")
      item = @@items.each do |item|
        item.name == item_name
      end
      
      if item.nil?
        resp.write "Item not found"
        resp.status
      
    else
      resp.write "Route not found"
      resp.status = 404
    end
  end
  
end