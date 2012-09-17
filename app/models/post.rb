class Post < ActiveRecord::Base
  attr_accessible :comment_on, :description, :published, :slug, :title
  
  scope :published_only, where(:published => true).order("created_at desc")
end
