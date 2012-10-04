puts "-- Destroying Old Harvest Records --"
Harvest.destroy_all
puts "-- Reseting Index for harvests --"
#ActiveRecord::Base.connection.reset_pk_sequence!('harvests')
puts "-- CAUTION: PROCESS BYPASSING VALIDATIONS --"
puts "-- Creating Harvest Records --"
puts "-- Started at  #{Time.now} -- "
Harvest.new( :location_id => '1', :strain_id => '52', :harvest_date => '2012-05-12', :plant_count => '11', :hanger_count => '66', :waste_in_grams => '1905', :product_in_grams => '615').save(:validate => false)
print "\r\e[O" + "Harvest Model 02.2 percent populated."
Harvest.new( :location_id => '2', :strain_id => '55', :harvest_date => '2012-05-14', :plant_count => '7', :hanger_count => '48', :waste_in_grams => '2097', :product_in_grams => '413').save(:validate => false)
print "\r\e[O" + "Harvest Model 04.5 percent populated."
Harvest.new( :location_id => '2', :strain_id => '75', :harvest_date => '2012-05-16', :plant_count => '9', :hanger_count => '41', :waste_in_grams => '1988', :product_in_grams => '708').save(:validate => false)
print "\r\e[O" + "Harvest Model 06.8 percent populated."
Harvest.new( :location_id => '1', :strain_id => '114', :harvest_date => '2012-05-19', :plant_count => '9', :hanger_count => '89', :waste_in_grams => '2097', :product_in_grams => '458').save(:validate => false)
print "\r\e[O" + "Harvest Model 09.0 percent populated."
Harvest.new( :location_id => '1', :strain_id => '98', :harvest_date => '2012-05-21', :plant_count => '6', :hanger_count => '50', :waste_in_grams => '1616', :product_in_grams => '582').save(:validate => false)
print "\r\e[O" + "Harvest Model 11.3 percent populated."
Harvest.new( :location_id => '2', :strain_id => '62', :harvest_date => '2012-05-23', :plant_count => '5', :hanger_count => '30', :waste_in_grams => '1408', :product_in_grams => '450').save(:validate => false)
print "\r\e[O" + "Harvest Model 13.6 percent populated."
Harvest.new( :location_id => '2', :strain_id => '135', :harvest_date => '2012-05-24', :plant_count => '5', :hanger_count => '43', :waste_in_grams => '1913', :product_in_grams => '559').save(:validate => false)
print "\r\e[O" + "Harvest Model 15.9 percent populated."
Harvest.new( :location_id => '3', :strain_id => '139', :harvest_date => '2012-05-27', :plant_count => '9', :hanger_count => '59', :waste_in_grams => '2057', :product_in_grams => '623').save(:validate => false)
print "\r\e[O" + "Harvest Model 18.1 percent populated."
Harvest.new( :location_id => '1', :strain_id => '75', :harvest_date => '2012-05-28', :plant_count => '10', :hanger_count => '95', :waste_in_grams => '2238', :product_in_grams => '553').save(:validate => false)
print "\r\e[O" + "Harvest Model 20.4 percent populated."
Harvest.new( :location_id => '1', :strain_id => '131', :harvest_date => '2012-05-31', :plant_count => '5', :hanger_count => '26', :waste_in_grams => '1378', :product_in_grams => '391').save(:validate => false)
print "\r\e[O" + "Harvest Model 22.7 percent populated."
Harvest.new( :location_id => '1', :strain_id => '29', :harvest_date => '2012-06-04', :plant_count => '9', :hanger_count => '43', :waste_in_grams => '1459', :product_in_grams => '549').save(:validate => false)
print "\r\e[O" + "Harvest Model 25.0 percent populated."
Harvest.new( :location_id => '2', :strain_id => '30', :harvest_date => '2012-06-05', :plant_count => '5', :hanger_count => '26', :waste_in_grams => '2489', :product_in_grams => '413').save(:validate => false)
print "\r\e[O" + "Harvest Model 27.2 percent populated."
Harvest.new( :location_id => '3', :strain_id => '111', :harvest_date => '2012-06-09', :plant_count => '6', :hanger_count => '32', :waste_in_grams => '1340', :product_in_grams => '734').save(:validate => false)
print "\r\e[O" + "Harvest Model 29.5 percent populated."
Harvest.new( :location_id => '3', :strain_id => '48', :harvest_date => '2012-06-12', :plant_count => '7', :hanger_count => '51', :waste_in_grams => '1503', :product_in_grams => '604').save(:validate => false)
print "\r\e[O" + "Harvest Model 31.8 percent populated."
Harvest.new( :location_id => '2', :strain_id => '37', :harvest_date => '2012-06-15', :plant_count => '6', :hanger_count => '29', :waste_in_grams => '2065', :product_in_grams => '708').save(:validate => false)
print "\r\e[O" + "Harvest Model 34.0 percent populated."
Harvest.new( :location_id => '2', :strain_id => '149', :harvest_date => '2012-06-19', :plant_count => '7', :hanger_count => '58', :waste_in_grams => '1846', :product_in_grams => '529').save(:validate => false)
print "\r\e[O" + "Harvest Model 36.3 percent populated."
Harvest.new( :location_id => '1', :strain_id => '38', :harvest_date => '2012-06-22', :plant_count => '10', :hanger_count => '62', :waste_in_grams => '2023', :product_in_grams => '805').save(:validate => false)
print "\r\e[O" + "Harvest Model 38.6 percent populated."
Harvest.new( :location_id => '1', :strain_id => '126', :harvest_date => '2012-06-25', :plant_count => '9', :hanger_count => '45', :waste_in_grams => '1312', :product_in_grams => '322').save(:validate => false)
print "\r\e[O" + "Harvest Model 40.9 percent populated."
Harvest.new( :location_id => '1', :strain_id => '57', :harvest_date => '2012-06-27', :plant_count => '5', :hanger_count => '50', :waste_in_grams => '1606', :product_in_grams => '721').save(:validate => false)
print "\r\e[O" + "Harvest Model 43.1 percent populated."
Harvest.new( :location_id => '1', :strain_id => '155', :harvest_date => '2012-07-01', :plant_count => '8', :hanger_count => '45', :waste_in_grams => '2307', :product_in_grams => '347').save(:validate => false)
print "\r\e[O" + "Harvest Model 45.4 percent populated."
Harvest.new( :location_id => '3', :strain_id => '140', :harvest_date => '2012-07-04', :plant_count => '11', :hanger_count => '108', :waste_in_grams => '1367', :product_in_grams => '550').save(:validate => false)
print "\r\e[O" + "Harvest Model 47.7 percent populated."
Harvest.new( :location_id => '3', :strain_id => '89', :harvest_date => '2012-07-08', :plant_count => '5', :hanger_count => '47', :waste_in_grams => '1329', :product_in_grams => '436').save(:validate => false)
print "\r\e[O" + "Harvest Model 50.0 percent populated."
Harvest.new( :location_id => '1', :strain_id => '159', :harvest_date => '2012-07-12', :plant_count => '11', :hanger_count => '78', :waste_in_grams => '1496', :product_in_grams => '536').save(:validate => false)
print "\r\e[O" + "Harvest Model 52.2 percent populated."
Harvest.new( :location_id => '2', :strain_id => '129', :harvest_date => '2012-07-14', :plant_count => '7', :hanger_count => '38', :waste_in_grams => '2207', :product_in_grams => '648').save(:validate => false)
print "\r\e[O" + "Harvest Model 54.5 percent populated."
Harvest.new( :location_id => '3', :strain_id => '9', :harvest_date => '2012-07-16', :plant_count => '6', :hanger_count => '35', :waste_in_grams => '1654', :product_in_grams => '639').save(:validate => false)
print "\r\e[O" + "Harvest Model 56.8 percent populated."
Harvest.new( :location_id => '1', :strain_id => '139', :harvest_date => '2012-07-18', :plant_count => '5', :hanger_count => '29', :waste_in_grams => '1323', :product_in_grams => '604').save(:validate => false)
print "\r\e[O" + "Harvest Model 59.0 percent populated."
Harvest.new( :location_id => '3', :strain_id => '20', :harvest_date => '2012-07-19', :plant_count => '10', :hanger_count => '97', :waste_in_grams => '2135', :product_in_grams => '721').save(:validate => false)
print "\r\e[O" + "Harvest Model 61.3 percent populated."
Harvest.new( :location_id => '2', :strain_id => '133', :harvest_date => '2012-07-23', :plant_count => '11', :hanger_count => '81', :waste_in_grams => '1845', :product_in_grams => '311').save(:validate => false)
print "\r\e[O" + "Harvest Model 63.6 percent populated."
Harvest.new( :location_id => '3', :strain_id => '56', :harvest_date => '2012-07-27', :plant_count => '11', :hanger_count => '103', :waste_in_grams => '2089', :product_in_grams => '655').save(:validate => false)
print "\r\e[O" + "Harvest Model 65.9 percent populated."
Harvest.new( :location_id => '1', :strain_id => '141', :harvest_date => '2012-07-31', :plant_count => '10', :hanger_count => '92', :waste_in_grams => '2401', :product_in_grams => '366').save(:validate => false)
print "\r\e[O" + "Harvest Model 68.1 percent populated."
Harvest.new( :location_id => '3', :strain_id => '72', :harvest_date => '2012-08-04', :plant_count => '5', :hanger_count => '28', :waste_in_grams => '2325', :product_in_grams => '581').save(:validate => false)
print "\r\e[O" + "Harvest Model 70.4 percent populated."
Harvest.new( :location_id => '2', :strain_id => '70', :harvest_date => '2012-08-07', :plant_count => '10', :hanger_count => '45', :waste_in_grams => '2247', :product_in_grams => '399').save(:validate => false)
print "\r\e[O" + "Harvest Model 72.7 percent populated."
Harvest.new( :location_id => '1', :strain_id => '29', :harvest_date => '2012-08-08', :plant_count => '5', :hanger_count => '50', :waste_in_grams => '2158', :product_in_grams => '531').save(:validate => false)
print "\r\e[O" + "Harvest Model 75.0 percent populated."
Harvest.new( :location_id => '3', :strain_id => '137', :harvest_date => '2012-08-09', :plant_count => '11', :hanger_count => '80', :waste_in_grams => '2023', :product_in_grams => '562').save(:validate => false)
print "\r\e[O" + "Harvest Model 77.2 percent populated."
Harvest.new( :location_id => '2', :strain_id => '8', :harvest_date => '2012-08-12', :plant_count => '9', :hanger_count => '60', :waste_in_grams => '2325', :product_in_grams => '577').save(:validate => false)
print "\r\e[O" + "Harvest Model 79.5 percent populated."
Harvest.new( :location_id => '1', :strain_id => '41', :harvest_date => '2012-08-13', :plant_count => '11', :hanger_count => '59', :waste_in_grams => '2498', :product_in_grams => '579').save(:validate => false)
print "\r\e[O" + "Harvest Model 81.8 percent populated."
Harvest.new( :location_id => '1', :strain_id => '59', :harvest_date => '2012-08-14', :plant_count => '10', :hanger_count => '100', :waste_in_grams => '1922', :product_in_grams => '519').save(:validate => false)
print "\r\e[O" + "Harvest Model 84.0 percent populated."
Harvest.new( :location_id => '3', :strain_id => '109', :harvest_date => '2012-08-15', :plant_count => '6', :hanger_count => '32', :waste_in_grams => '2026', :product_in_grams => '596').save(:validate => false)
print "\r\e[O" + "Harvest Model 86.3 percent populated."
Harvest.new( :location_id => '1', :strain_id => '59', :harvest_date => '2012-08-19', :plant_count => '7', :hanger_count => '55', :waste_in_grams => '2403', :product_in_grams => '768').save(:validate => false)
print "\r\e[O" + "Harvest Model 88.6 percent populated."
Harvest.new( :location_id => '1', :strain_id => '141', :harvest_date => '2012-08-22', :plant_count => '6', :hanger_count => '59', :waste_in_grams => '1344', :product_in_grams => '342').save(:validate => false)
print "\r\e[O" + "Harvest Model 90.9 percent populated."
Harvest.new( :location_id => '3', :strain_id => '14', :harvest_date => '2012-08-25', :plant_count => '5', :hanger_count => '21', :waste_in_grams => '2387', :product_in_grams => '754').save(:validate => false)
print "\r\e[O" + "Harvest Model 93.1 percent populated."
Harvest.new( :location_id => '2', :strain_id => '76', :harvest_date => '2012-08-27', :plant_count => '11', :hanger_count => '65', :waste_in_grams => '2223', :product_in_grams => '385').save(:validate => false)
print "\r\e[O" + "Harvest Model 95.4 percent populated."
Harvest.new( :location_id => '3', :strain_id => '31', :harvest_date => '2012-08-29', :plant_count => '9', :hanger_count => '60', :waste_in_grams => '1943', :product_in_grams => '405').save(:validate => false)
print "\r\e[O" + "Harvest Model 97.7 percent populated."
Harvest.new( :location_id => '1', :strain_id => '116', :harvest_date => '2012-09-02', :plant_count => '6', :hanger_count => '57', :waste_in_grams => '1350', :product_in_grams => '795').save(:validate => false)
print "\r\e[O" + "Harvest Model 100.0 percent populated."
puts " "
puts "Expecting 44 Records"
puts "Created   #{Harvest.count} Records from Excel tab named 05_harvest"
puts "-- Finished at  #{Time.now} --"
puts " "
puts " "
