class User < ApplicationRecord

  scope :filter_by_starts_with, -> (name) { where("name like ?", "%#{name}%")}
  scope :filter_by_user, -> (user) { where user: user }
  mount_uploader :image, ImageUploader

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         has_many :favorites, dependent: :destroy
         has_many :favorited_posts, :through => :favorites, :source => :post
end
