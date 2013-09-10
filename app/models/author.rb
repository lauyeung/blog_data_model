class Author < ActiveRecord::Base

  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_presence_of :email

  validates_format_of :phone,
    with: /\A[0-9]{10}\z/,
    allow_blank: true

  validates_format_of :email,
    with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
end
