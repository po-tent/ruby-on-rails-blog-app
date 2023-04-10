class Article < ApplicationRecord
    include Visible
    has_many :comments, dependent: :destroy

    validates :title, presence: true
    validates :excerpt, presence: true, length: {minimum:20, maximum:350}
    validates :body, presence: true, length: {minimum:600}
end
