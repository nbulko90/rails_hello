class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

=begin
  	def hello
  	 render html: "Hello, world!"
  	end
=end
 
    def hello
	 render html: "¡Hola, mundo!"
    end

=begin
  def goodbye
  	render html: "Goodbye, world!"
  end
=end

end
