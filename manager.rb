#module MyNameSpace
class Manager < Employee
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def send_report
    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end

  def give_all_raises
    @employees.each do |employee|
      employee.give_annual_raise
      puts "You just gave #{employee.first_name} a raise."
    end
  end

  def fire_all_employees
  end
end

#end
