class Post < ApplicationRecord
    has_many_attached :files

    validates :files, presence: true, blob: { content_type: ['text/plain'], max_size: 15.kilobyte }
end
