class Student < ActiveRecord::Base
attr_accessible :first, :last, :email 

validates :first, :last, :email, present:true
validates :email, uniqueness:true
  # attr_accessible :title, :body
end
