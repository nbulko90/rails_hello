class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  	def hello
  	 render html: "Hello, world!"
  	end

=begin 
    def hello
	 render html: "¡Hola, mundo!"
    end
=end

=begin
  def goodbye
  	render html: "Goodbye, world!"
  end
=end

end
