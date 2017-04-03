class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is SLIM SHAAAADY!"
    resp.finish
  end

end
