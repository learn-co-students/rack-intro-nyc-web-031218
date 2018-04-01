class Application


  def call(env)
    arr = ["hello, world", "my name is Jeremy", "this is my first local server run", "and it makes me very happy"]
    resp = Rack::Response.new
    resp.write "Hello, my name is Jeremy"
    resp.finish
  end

end
