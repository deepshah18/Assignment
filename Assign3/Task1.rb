class Lasagna
 EXPECTED_MINUTES_IN_OVEN = 40

  def remaining_minutes_in_oven(a)
     return EXPECTED_MINUTES_IN_OVEN - a
  end
  def preparation_time_in_minutes(b)
      return b*2
  end 
  def total_time_in_minutes(a,b)
      result= remaining_minutes_in_oven(b) + preparation_time_in_minutes(a)
      puts "#{result}"
  end
end
lasagna=Lasagna.new
lasagna.total_time_in_minutes(3,20)
