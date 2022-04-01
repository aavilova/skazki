class Post < ApplicationRecord

  scope :filter_by_starts_with, -> (name) { where("name like ?", "%#{name}%")}
  scope :filter_by_user, -> (user) { where user: user }
  # scope :filter_by_category, -> (category) { where category: category }

  belongs_to :status
  belongs_to :user
  validates :name, :presence => true
  validates :author, :presence => true
  validates :title, :presence => true,
           :length => { :minimum => 1 }


  has_many :comments, :dependent => :destroy
  # has_many :likes, dependent: :destroy
  has_many :favorites, dependent: :destroy

  mount_uploader :image, ImageUploader
end
