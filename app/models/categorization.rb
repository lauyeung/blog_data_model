class Categorization < ActiveRecord::Base

  validates_presence_of :entry_id
  validates_presence_of :category_id

end
