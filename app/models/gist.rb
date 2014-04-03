class Gist < ActiveRecord::Base
<<<<<<< HEAD


self.per_page = 6

def self.search(search)
	if search
		find(:all, :conditions => ['description LIKE ?',"%#{search}%"])
=======
<<<<<<< HEAD

self.per_page = 3

def self.search(search)
	if search
		find(:all, :conditions => ['description LIKE ?',"%#{search}%"])	
>>>>>>> f21cc1d0678f2c01c36583d8856f544126dd359c
	else
		find(:all)
	end
end	


<<<<<<< HEAD
=======
=======
>>>>>>> 8b1ec21485ddef8caa60b5a0d0e4f69058cfc7c7
>>>>>>> f21cc1d0678f2c01c36583d8856f544126dd359c
end
