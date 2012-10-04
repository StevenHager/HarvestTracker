puts "-- Destroying Old Location Records --"
Location.destroy_all
puts "-- Reseting Index for locations --"
#ActiveRecord::Base.connection.reset_pk_sequence!('locations')
puts "-- Creating Location Records --"
puts "-- Started at  #{Time.now} -- "
Location.create( :name => 'Holly', :address_1 => '3950 Holly Street', :address_2 => nil, :city => 'Denver', :state => 'CO', :zip => '80207')
print "\r\e[O" + "Location Model 04.5 percent populated."
Location.create( :name => 'Pearl', :address_1 => '4935 Pearl Street', :address_2 => nil, :city => 'Denver', :state => 'CO', :zip => '80216')
print "\r\e[O" + "Location Model 09.0 percent populated."
Location.create( :name => 'Peoria', :address_1 => '11975 East 40th Avenue', :address_2 => nil, :city => 'Denver', :state => 'CO', :zip => '80239')
print "\r\e[O" + "Location Model 13.6 percent populated."
Location.create( :name => 'Boulder', :address_1 => 'Suite 400', :address_2 => '4665 Nautilus Court South', :city => 'Boulder', :state => 'CO', :zip => '80301')
print "\r\e[O" + "Location Model 18.1 percent populated."
Location.create( :name => 'Pecos', :address_1 => '155 South Pecos', :address_2 => nil, :city => 'Denver', :state => 'CO', :zip => '80223')
print "\r\e[O" + "Location Model 22.7 percent populated."
Location.create( :name => 'Sante Fe', :address_1 => '50 South Sante Fe', :address_2 => nil, :city => 'Denver', :state => 'CO', :zip => '80223')
print "\r\e[O" + "Location Model 27.2 percent populated."
puts " "
puts "Expecting 6 Records"
puts "Created   #{Location.count} Records from Excel tab named 01_location"
puts "-- Finished at  #{Time.now} --"
puts " "
puts " "
