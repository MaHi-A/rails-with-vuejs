module ApplicationHelper

  def load_javascript_pack_tag
    javascript_pack_tag @pack_tag_name if @pack_tag_name
  end
end
