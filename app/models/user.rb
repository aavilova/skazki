class User < ApplicationRecord

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         has_many :favorites, dependent: :destroy
         has_many :favorited_posts, :through => :favorites, :source => :post
end
