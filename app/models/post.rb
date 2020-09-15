class Post < ApplicationRecord
    has_many_attached :files

    validates :files, presence: true, blob: { content_type: ['text/plain'], size_range: 1..15.kilobytes }
end
