class Gist < ActiveRecord::Base
<<<<<<< HEAD

self.per_page = 3

def self.search(search)
	if search
		find(:all, :conditions => ['description LIKE ?',"%#{search}%"])	
	else
		find(:all)
	end
end	


=======
>>>>>>> 8b1ec21485ddef8caa60b5a0d0e4f69058cfc7c7
end
