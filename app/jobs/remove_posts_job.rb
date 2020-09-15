class RemovePostsJob < ApplicationJob
  queue_as :default

  # rails c
  # command: RemovePostsJob.set(wait: 12.hours).perform_later
  def perform(post)
    post.files.purge_later
    #puts "Holaaa"
  end
end
