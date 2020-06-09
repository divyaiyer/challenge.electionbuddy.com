class User < ApplicationRecord
  has_many :versions, :foreign_key => 'whodunnit', :class_name => "PaperTrail::Version"
  has_many :elections
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
