class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jon"
    resp.write "\nCoding is awesome"
    resp.finish
  end

end
