module ApplicationHelper
    #Returns the full title on a per page basis.
    def full_title(pt)
        base = "Ruby on Rails App"
        if pt.empty?
            base
        else
            "#{base} | #{pt}"
        end
    end
end
