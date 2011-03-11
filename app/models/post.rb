class Post < ActiveRecord::Base
  validates :title, :presence => TRUE, :length => { :minimum => 5 }
  validates :body, :presence => TRUE
  has_many :comments, :dependent => :destroy

end
