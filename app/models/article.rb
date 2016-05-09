class Article < ActiveRecord::Base
  belongs_to :author

  validates :title, presence: true, length: { minimum: 8 }
  validates :body, presence: true

end
