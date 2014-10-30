require 'date'
require "#{File.dirname(__FILE__)}/../data/employees"

newarray = []

EMPLOYEES.each do |a| 
	if a[:start_date].year < 2006
		newarray.push("#{a[:first_name]} #{a[:last_name]} (#{a[:title]}) - #{a[:start_date].mon}/#{a[:start_date].mday}/#{a[:start_date].to_s[0,4]}")
	end	
end	
newarray.each {|a| puts a}

