class Employee < ApplicationRecord
	 validates :fname,:lname,  presence: true ,
     format: { with: /\A[a-zA-Z]+\z/}
     validates :email,:dob,:hdate,:address,presence: true
     
    
    # validates :hdate
end
