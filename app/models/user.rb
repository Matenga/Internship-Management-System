class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

#validates :emailAdress, presence: true, length: { minimum: 10 }
validates :password, presence: true, length: { minimum: 5 }

devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

has_many :interns

end
