class Company < ActiveRecord::Base
  attr_accessible :email, :encrypted_password, :name
end
