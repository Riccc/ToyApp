class User < ActiveRecord::Base
  has_many :microposts
  validates :name, presence: true  #非空验证，即module层对对象的限制
  validates :email, presence: true
end
