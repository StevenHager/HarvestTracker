puts "-- Destroying Old User Records --"
User.destroy_all
puts "-- Reseting Index for users --"
#ActiveRecord::Base.connection.reset_pk_sequence!('users')
puts "-- CAUTION: PROCESS BYPASSING VALIDATIONS --"
puts "-- Creating User Records --"
puts "-- Started at  #{Time.now} -- "
User.new( :first_name => 'Steven', :last_name => 'Hager', :email => 'steven@thedatawizard.com', :position_title => 'Programmer').save(:validate => false)
print "\r\e[O" + "User Model 04.5 percent populated."
User.new( :first_name => 'James', :last_name => 'Lowe', :email => 'jlowe@cloud9support.net', :position_title => 'Owner').save(:validate => false)
print "\r\e[O" + "User Model 09.0 percent populated."
User.new( :first_name => 'Gavin', :last_name => 'Ward', :email => 'Gavin@cloud9support.net', :position_title => 'Trim Manager').save(:validate => false)
print "\r\e[O" + "User Model 13.6 percent populated."
User.new( :first_name => 'Walker', :last_name => 'Teekell', :email => 'Walker@cloud9support.net', :position_title => 'Assistant Trim Manager').save(:validate => false)
print "\r\e[O" + "User Model 18.1 percent populated."
puts " "
puts "Expecting 4 Records"
puts "Created   #{User.count} Records from Excel tab named 04_user"
puts "-- Finished at  #{Time.now} --"
puts " "
puts " "
