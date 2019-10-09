class Employees < ActiveRecord::Base

  # has_secure_password
    #  attr_accessor :password
    # EMAIL_REGEX = /A[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}z/i
    validates :firstname, :presence => true, :length => { :in => 3..20 }
    validates :lastname, :presence => true, :length => { :in => 3..20 }
    validates :title, :presence => true, :length => { :in => 3..20 }
    validates :email, :presence => true
  #  validates :password, :confirmation => true password_confirmation attr
  # validates_length_of :password, :in => 6..20, :on => :create
  end






