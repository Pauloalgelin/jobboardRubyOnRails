require "bcrypt"

class Company < ActiveRecord::Base
  attr_accessible :email, :password, :name

  def password=(new_password)
    @password = new_password
    self.encrypted_password = BCrypt::Password.create(@password)
  end

  def password
    @password
  end

end
