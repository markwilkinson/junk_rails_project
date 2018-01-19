module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title = 'Blah')
    base_title = "Ruby on Rails Tutorial Sample App"
    #"title is #{page_title}" 
    if page_title.empty? || !(page_title.match(/\w/))
       base_title
    else
      page_title + " | " + base_title
    end
  end
end