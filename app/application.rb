class Application

  @@itmes = []
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path.match(/items/)
      resp.write "#{item}"



  end

end
