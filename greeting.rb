def determine_current_hour
    current_time = Time.new
    current_hour = current_time.hour
end

def determine_time_of_day
    current_hour = determine_current_hour
    if (current_hour > 3 && current_hour < 12)
        time_of_day = 'morning'
    elsif (current_hour > 12 && current_hour < 18)
        time_of_day = 'afternoon'
    else time_of_day = 'evening'
    return time_of_day
    end
end

def get_name
    puts "What is your name?"
    name = gets.chomp
end

def greeting
    time_of_day = determine_time_of_day
    name = get_name
    puts "Good #{time_of_day}, #{name.capitalize}!"
end
greeting