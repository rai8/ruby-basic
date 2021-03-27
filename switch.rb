def get_day_name(day)
    day_name=""
    case day
    when "Mon"
        day_name="Monday"
        
    when "Tue"
        day_name="Tuesday"
    when "Mon"
        day_name="Monday"
        
    when "Wed"
        day_name="Wednesday"
    when "Thur"
        day_name="Thursday"
        
    when "Fri"
        day_name="Friday"
    when "Sat"
        day_name="Satrurday"
        
    when "Sun"
        day_name="Sunday"
    else
        day_name="Invalid abbreviaton"
    end

    return day_name
end

puts get_day_name("Mon")
puts get_day_name("dog")