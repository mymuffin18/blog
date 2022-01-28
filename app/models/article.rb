class Article < ApplicationRecord

    validates :title, presence: true, uniqueness: { case_sensitive: true }, length: {maximum: 50}
    validates :body, presence: true, length: {minimum: 5} 
end
