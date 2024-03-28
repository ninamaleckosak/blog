class Article < ApplicationRecord
<<<<<<< HEAD
=======
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
>>>>>>> d3da079ec74dee39d1115b6ab08779374088ef51
end
