class Restaurant
	
	@@filepath = nil

	def self.filepath=(path=nil)
		@@filepath = File.join(APP_ROOT, path)
	end

	def self.file_exists?
		# class should know if the restaurant class exists
	end

	def self.create_file
		# Create the restaurant file 
	end

	def self.saved_restaurants
		# read the restaurant file
		# return instances of restaurant
	end
end