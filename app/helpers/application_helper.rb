module ApplicationHelper
end

def resource_name
    :portuser
  end

  def resource
    @resource ||= Portuser.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:portuser]
  end
  
  
