class User < ApplicationRecord
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

  # validates_presence_of :first_name, :last_name, :username, :email, :password, :password_confirmation
  # validates_uniqueness_of :username, :email

end
