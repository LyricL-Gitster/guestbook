Time::DATE_FORMATS[:short_date] = lambda { |time| time.strftime("%b/%e/%y") }
Time::DATE_FORMATS[:short_time] = lambda { |time| time.strftime("%I:%M %p") }