require './employee.rb'
require './manager.rb'
require './intern.rb'
require './reports.rb'

intern = Intern.new(first_name: "Stan", last_name: "Jones", salary: 20000, active: true)

employee1 = ACLTC::Employee.new(
  first_name: "John", 
  last_name: "Smith", 
  salary: 70000, 
  )

employee2 = ACLTC::Employee.new(
  first_name: "Jane", 
  last_name: "Doe", 
  salary: 80000, 
  active: true
  )

intern.send_report

# manager = Manager.new(
#   first_name: "Sharon",
#   last_name: "Yitbarek",
#   salary: 100000,
#   employees: [employee1, employee2]
#   )

# employee1.print_info
# employee2.print_info

# manager.give_all_raises

# employee1.print_info
# employee2.print_info