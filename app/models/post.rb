class Post < ApplicationRecord
    has_many_attached :files

    validates :files, presence: true, blob: { content_type: ['application/text'], max_size: 15.kilobyte,
        min_size: 1.kilobyte }
end
