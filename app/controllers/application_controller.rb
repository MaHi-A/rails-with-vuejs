class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def self.pack_tag(tag_name)
    before_action { @pack_tag_name = tag_name }
  end
end
