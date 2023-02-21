require 'date'


def date(startyear,endyear,date)
date1=DateTime.parse(date)
year1=date1.year
if year1<=endyear && year1>=startyear
  puts "Start Year:#{startyear}"
  puts "End Year:#{endyear}"
  puts "#{date}"
  puts "Yes, #{date1.strftime('%d-%m-%Y')} is between 01-01-#{startyear} to 01-01-#{endyear}"
end
end

date(2010,2020,"Tue, 10 Aug 2010")


