class RemovePostsJob < ApplicationJob
  queue_as :default

  def perform
    # Do something later
    post.files.purge_later
  end
end
