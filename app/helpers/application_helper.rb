module ApplicationHelper
  include Pagy::Frontend

  def generate_twitter_username(full_name)
    username = full_name.downcase.gsub(' ', '')
    "@#{username}"
  end
end
