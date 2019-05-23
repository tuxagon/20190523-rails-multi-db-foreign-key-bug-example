class Book < ApplicationRecord
  connects_to database: { writing: :secondary, reading: :secondary }

  belongs_to :author
end
