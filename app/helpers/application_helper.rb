module ApplicationHelper
  # Return a title on a per-page basis.
  def title
      base_title = "iBragu - a social bet platform"
      if @title.nil?
        base_title
      else
        "#{base_title} | #{@title}"
      end
  end
  
  def logo 
    image_tag("logo.png", :alt => "Brag", :class => "round")
  end
end
