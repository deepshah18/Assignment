class User
   	
  	CONSTANT='surat'
  def initialize(user)
  @@user=user
  end
  	
end
class Company < User
  def initialize(company)
  @company=company
  end
  def display()
  puts "#{CONSTANT}"
  puts "#{@company}"
  puts "#{@@user}"
  end
	

end

user=User.new('dep')
	company=Company.new('google')
        company.display


