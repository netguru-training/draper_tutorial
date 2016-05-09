class Author < ActiveRecord::Base
  validates :first_name, :last_name, :publisher, presence: true, length: { minimum: 2 }
end
