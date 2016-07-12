class Book < ActiveRecord::Base
 has_many :review
 belongs_to :publish
end
