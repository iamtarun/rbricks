module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | RbricksDemo"      
    end
  end
end
