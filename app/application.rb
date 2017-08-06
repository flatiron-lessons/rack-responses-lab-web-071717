class Application

  def call(env)
    resp = Rack::Response.new 

    time = Time.now

		if Time.now(2015,11,27,14,30)
		  resp.write "Afternoon!"
		end

		if Time.now(2015,11,27,9,30)
		  resp.write "Morning!"
		end

    resp.finish
  end

end
