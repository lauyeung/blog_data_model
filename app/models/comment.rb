class Comment < ActiveRecord::Base

  validates_presence_of :body
  validates_presence_of :entry_id


end
