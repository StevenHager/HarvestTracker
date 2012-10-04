puts "-- Destroying Old Strain Records --"
Strain.destroy_all
puts "-- Reseting Index for strains --"
#ActiveRecord::Base.connection.reset_pk_sequence!('strains')
puts "-- Creating Strain Records --"
puts "-- Started at  #{Time.now} -- "
Strain.create( :name => '303 Chem')
print "\r\e[O" + "Strain Model 00.5 percent populated."
Strain.create( :name => '303 Kush')
print "\r\e[O" + "Strain Model 01.1 percent populated."
Strain.create( :name => '303 Purps')
print "\r\e[O" + "Strain Model 01.7 percent populated."
Strain.create( :name => '707 Headband')
print "\r\e[O" + "Strain Model 02.3 percent populated."
Strain.create( :name => 'Ace of Spades  - KL')
print "\r\e[O" + "Strain Model 02.9 percent populated."
Strain.create( :name => 'Afgani Faceoff OG')
print "\r\e[O" + "Strain Model 03.5 percent populated."
Strain.create( :name => 'Afgooey')
print "\r\e[O" + "Strain Model 04.1 percent populated."
Strain.create( :name => 'Agent Orange')
print "\r\e[O" + "Strain Model 04.7 percent populated."
Strain.create( :name => 'AK-47')
print "\r\e[O" + "Strain Model 05.3 percent populated."
Strain.create( :name => 'Alien OG')
print "\r\e[O" + "Strain Model 05.9 percent populated."
Strain.create( :name => 'Banana Dream')
print "\r\e[O" + "Strain Model 06.5 percent populated."
Strain.create( :name => 'Banana Kush')
print "\r\e[O" + "Strain Model 07.1 percent populated."
Strain.create( :name => 'Black Bubba')
print "\r\e[O" + "Strain Model 07.7 percent populated."
Strain.create( :name => 'Black Ice - Cali')
print "\r\e[O" + "Strain Model 08.3 percent populated."
Strain.create( :name => 'Black Rhino OG - Cali')
print "\r\e[O" + "Strain Model 08.9 percent populated."
Strain.create( :name => 'Black water OG - Cali')
print "\r\e[O" + "Strain Model 09.5 percent populated."
Strain.create( :name => 'Blow Gun')
print "\r\e[O" + "Strain Model 10.1 percent populated."
Strain.create( :name => 'Blue Dragon  - Cali')
print "\r\e[O" + "Strain Model 10.7 percent populated."
Strain.create( :name => 'Blue Dream')
print "\r\e[O" + "Strain Model 11.3 percent populated."
Strain.create( :name => 'Blue Dynamite')
print "\r\e[O" + "Strain Model 11.9 percent populated."
Strain.create( :name => 'Blue Goat')
print "\r\e[O" + "Strain Model 12.5 percent populated."
Strain.create( :name => 'Blue Moon Rocks')
print "\r\e[O" + "Strain Model 13.0 percent populated."
Strain.create( :name => 'Blueberry')
print "\r\e[O" + "Strain Model 13.6 percent populated."
Strain.create( :name => 'Blueberry Kush')
print "\r\e[O" + "Strain Model 14.2 percent populated."
Strain.create( :name => 'BM x HP13')
print "\r\e[O" + "Strain Model 14.8 percent populated."
Strain.create( :name => 'Bruce Banner #3')
print "\r\e[O" + "Strain Model 15.4 percent populated."
Strain.create( :name => 'Bubba Kush')
print "\r\e[O" + "Strain Model 16.0 percent populated."
Strain.create( :name => 'Bubble Berry Crack')
print "\r\e[O" + "Strain Model 16.6 percent populated."
Strain.create( :name => 'Buddha\'s Sister')
print "\r\e[O" + "Strain Model 17.2 percent populated."
Strain.create( :name => 'Cali-o')
print "\r\e[O" + "Strain Model 17.8 percent populated."
Strain.create( :name => 'Capo Kush 3 - Cali')
print "\r\e[O" + "Strain Model 18.4 percent populated."
Strain.create( :name => 'Casey Jones')
print "\r\e[O" + "Strain Model 19.0 percent populated."
Strain.create( :name => 'Casey\'s Dream')
print "\r\e[O" + "Strain Model 19.6 percent populated."
Strain.create( :name => 'Cheese')
print "\r\e[O" + "Strain Model 20.2 percent populated."
Strain.create( :name => 'Chem \'91')
print "\r\e[O" + "Strain Model 20.8 percent populated."
Strain.create( :name => 'Chemdog')
print "\r\e[O" + "Strain Model 21.4 percent populated."
Strain.create( :name => 'Chernobyl')
print "\r\e[O" + "Strain Model 22.0 percent populated."
Strain.create( :name => 'Cherry Lime OG')
print "\r\e[O" + "Strain Model 22.6 percent populated."
Strain.create( :name => 'Chiesel')
print "\r\e[O" + "Strain Model 23.2 percent populated."
Strain.create( :name => 'Chocolate Jones')
print "\r\e[O" + "Strain Model 23.8 percent populated."
Strain.create( :name => 'Chocolate Thai')
print "\r\e[O" + "Strain Model 24.4 percent populated."
Strain.create( :name => 'Chocolope')
print "\r\e[O" + "Strain Model 25.0 percent populated."
Strain.create( :name => 'Cinderella 99')
print "\r\e[O" + "Strain Model 25.5 percent populated."
Strain.create( :name => 'Columbian Gold')
print "\r\e[O" + "Strain Model 26.1 percent populated."
Strain.create( :name => 'Comandante')
print "\r\e[O" + "Strain Model 26.7 percent populated."
Strain.create( :name => 'Critical Plus')
print "\r\e[O" + "Strain Model 27.3 percent populated."
Strain.create( :name => 'Dead Head OG - Cali')
print "\r\e[O" + "Strain Model 27.9 percent populated."
Strain.create( :name => 'Death Star - Cali')
print "\r\e[O" + "Strain Model 28.5 percent populated."
Strain.create( :name => 'Diablo OG')
print "\r\e[O" + "Strain Model 29.1 percent populated."
Strain.create( :name => 'Durban Berry')
print "\r\e[O" + "Strain Model 29.7 percent populated."
Strain.create( :name => 'Durban Poison')
print "\r\e[O" + "Strain Model 30.3 percent populated."
Strain.create( :name => 'Earth OG - Cali')
print "\r\e[O" + "Strain Model 30.9 percent populated."
Strain.create( :name => 'East Coast Alien - Boulder')
print "\r\e[O" + "Strain Model 31.5 percent populated."
Strain.create( :name => 'Fire OG - Cali')
print "\r\e[O" + "Strain Model 32.1 percent populated."
Strain.create( :name => 'Flav')
print "\r\e[O" + "Strain Model 32.7 percent populated."
Strain.create( :name => 'Flo')
print "\r\e[O" + "Strain Model 33.3 percent populated."
Strain.create( :name => 'G-Funk')
print "\r\e[O" + "Strain Model 33.9 percent populated."
Strain.create( :name => 'Ghost Moonshine')
print "\r\e[O" + "Strain Model 34.5 percent populated."
Strain.create( :name => 'Ghost OG')
print "\r\e[O" + "Strain Model 35.1 percent populated."
Strain.create( :name => 'Ghost OG - Cali')
print "\r\e[O" + "Strain Model 35.7 percent populated."
Strain.create( :name => 'Ghost Train Haze - Boulder')
print "\r\e[O" + "Strain Model 36.3 percent populated."
Strain.create( :name => 'Glass Slipper')
print "\r\e[O" + "Strain Model 36.9 percent populated."
Strain.create( :name => 'Golden Goat')
print "\r\e[O" + "Strain Model 37.5 percent populated."
Strain.create( :name => 'Grandaddy Purps')
print "\r\e[O" + "Strain Model 38.0 percent populated."
Strain.create( :name => 'Grandaddy Purps - KL')
print "\r\e[O" + "Strain Model 38.6 percent populated."
Strain.create( :name => 'Grandoggy Purps')
print "\r\e[O" + "Strain Model 39.2 percent populated."
Strain.create( :name => 'Grape Ape')
print "\r\e[O" + "Strain Model 39.8 percent populated."
Strain.create( :name => 'Grape Crush')
print "\r\e[O" + "Strain Model 40.4 percent populated."
Strain.create( :name => 'Grape Diesel')
print "\r\e[O" + "Strain Model 41.0 percent populated."
Strain.create( :name => 'Grape Drink')
print "\r\e[O" + "Strain Model 41.6 percent populated."
Strain.create( :name => 'Gucci OG - Cali')
print "\r\e[O" + "Strain Model 42.2 percent populated."
Strain.create( :name => 'Haley\'s Comet')
print "\r\e[O" + "Strain Model 42.8 percent populated."
Strain.create( :name => 'Harlequin - Cali')
print "\r\e[O" + "Strain Model 43.4 percent populated."
Strain.create( :name => 'HC Bubba - Boulder')
print "\r\e[O" + "Strain Model 44.0 percent populated."
Strain.create( :name => 'Head Band')
print "\r\e[O" + "Strain Model 44.6 percent populated."
Strain.create( :name => 'Hells Angel OG - Cali')
print "\r\e[O" + "Strain Model 45.2 percent populated."
Strain.create( :name => 'Himalayan Gold')
print "\r\e[O" + "Strain Model 45.8 percent populated."
Strain.create( :name => 'Hindu Kush')
print "\r\e[O" + "Strain Model 46.4 percent populated."
Strain.create( :name => 'Hong Kong Kush')
print "\r\e[O" + "Strain Model 47.0 percent populated."
Strain.create( :name => 'Island Sweet Skunk')
print "\r\e[O" + "Strain Model 47.6 percent populated."
Strain.create( :name => 'Jack Flash')
print "\r\e[O" + "Strain Model 48.2 percent populated."
Strain.create( :name => 'Jack The Ripper')
print "\r\e[O" + "Strain Model 48.8 percent populated."
Strain.create( :name => 'Jesus Christ')
print "\r\e[O" + "Strain Model 49.4 percent populated."
Strain.create( :name => 'Jilly Bean')
print "\r\e[O" + "Strain Model 50.0 percent populated."
Strain.create( :name => 'Juliet - Cali')
print "\r\e[O" + "Strain Model 50.5 percent populated."
Strain.create( :name => 'Kali-Mist')
print "\r\e[O" + "Strain Model 51.1 percent populated."
Strain.create( :name => 'Kushage')
print "\r\e[O" + "Strain Model 51.7 percent populated."
Strain.create( :name => 'Lamb\'s Breath')
print "\r\e[O" + "Strain Model 52.3 percent populated."
Strain.create( :name => 'Las Vegas Purple Kush - Boulder')
print "\r\e[O" + "Strain Model 52.9 percent populated."
Strain.create( :name => 'Lemon Kush')
print "\r\e[O" + "Strain Model 53.5 percent populated."
Strain.create( :name => 'Madman')
print "\r\e[O" + "Strain Model 54.1 percent populated."
Strain.create( :name => 'Magic Merlin')
print "\r\e[O" + "Strain Model 54.7 percent populated."
Strain.create( :name => 'Mango x Juliet')
print "\r\e[O" + "Strain Model 55.3 percent populated."
Strain.create( :name => 'Master Kush')
print "\r\e[O" + "Strain Model 55.9 percent populated."
Strain.create( :name => 'MAUI')
print "\r\e[O" + "Strain Model 56.5 percent populated."
Strain.create( :name => 'Maui - KL')
print "\r\e[O" + "Strain Model 57.1 percent populated."
Strain.create( :name => 'Maui Wowie')
print "\r\e[O" + "Strain Model 57.7 percent populated."
Strain.create( :name => 'Moon Boots')
print "\r\e[O" + "Strain Model 58.3 percent populated."
Strain.create( :name => 'Mr Nice Guy - Cali')
print "\r\e[O" + "Strain Model 58.9 percent populated."
Strain.create( :name => 'New York City Diesel')
print "\r\e[O" + "Strain Model 59.5 percent populated."
Strain.create( :name => 'Nigerian Nightmare - Cali')
print "\r\e[O" + "Strain Model 60.1 percent populated."
Strain.create( :name => 'Niwots Revenge')
print "\r\e[O" + "Strain Model 60.7 percent populated."
Strain.create( :name => 'North Shore Maui')
print "\r\e[O" + "Strain Model 61.3 percent populated."
Strain.create( :name => 'NULL')
print "\r\e[O" + "Strain Model 61.9 percent populated."
Strain.create( :name => 'NYCD')
print "\r\e[O" + "Strain Model 62.5 percent populated."
Strain.create( :name => 'NYPD')
print "\r\e[O" + "Strain Model 63.0 percent populated."
Strain.create( :name => 'NYPD (2)')
print "\r\e[O" + "Strain Model 63.6 percent populated."
Strain.create( :name => 'OG Diesel')
print "\r\e[O" + "Strain Model 64.2 percent populated."
Strain.create( :name => 'OG Kush')
print "\r\e[O" + "Strain Model 64.8 percent populated."
Strain.create( :name => 'OG Madman')
print "\r\e[O" + "Strain Model 65.4 percent populated."
Strain.create( :name => 'Oger \'99')
print "\r\e[O" + "Strain Model 66.0 percent populated."
Strain.create( :name => 'Original Gangster Cut - Cali')
print "\r\e[O" + "Strain Model 66.6 percent populated."
Strain.create( :name => 'Paris OG - Cali')
print "\r\e[O" + "Strain Model 67.2 percent populated."
Strain.create( :name => 'Pineapple ')
print "\r\e[O" + "Strain Model 67.8 percent populated."
Strain.create( :name => 'Pink Maui - Cali')
print "\r\e[O" + "Strain Model 68.4 percent populated."
Strain.create( :name => 'Plushberry')
print "\r\e[O" + "Strain Model 69.0 percent populated."
Strain.create( :name => 'Presidential OG - Cali')
print "\r\e[O" + "Strain Model 69.6 percent populated."
Strain.create( :name => 'purple cotton')
print "\r\e[O" + "Strain Model 70.2 percent populated."
Strain.create( :name => 'Purple Diesel')
print "\r\e[O" + "Strain Model 70.8 percent populated."
Strain.create( :name => 'Purple Diesel x Afghani')
print "\r\e[O" + "Strain Model 71.4 percent populated."
Strain.create( :name => 'Purple Dream - Boulder')
print "\r\e[O" + "Strain Model 72.0 percent populated."
Strain.create( :name => 'Purple Elephant')
print "\r\e[O" + "Strain Model 72.6 percent populated."
Strain.create( :name => 'Purple Kush - KL')
print "\r\e[O" + "Strain Model 73.2 percent populated."
Strain.create( :name => 'Purple Urkle')
print "\r\e[O" + "Strain Model 73.8 percent populated."
Strain.create( :name => 'Pussycat Kush')
print "\r\e[O" + "Strain Model 74.4 percent populated."
Strain.create( :name => 'Qrazy Train')
print "\r\e[O" + "Strain Model 75.0 percent populated."
Strain.create( :name => 'Querkle')
print "\r\e[O" + "Strain Model 75.5 percent populated."
Strain.create( :name => 'Red Dragon')
print "\r\e[O" + "Strain Model 76.1 percent populated."
Strain.create( :name => 'Rocky Mountian Tangerine')
print "\r\e[O" + "Strain Model 76.7 percent populated."
Strain.create( :name => 'Romulan')
print "\r\e[O" + "Strain Model 77.3 percent populated."
Strain.create( :name => 'Rough Neck')
print "\r\e[O" + "Strain Model 77.9 percent populated."
Strain.create( :name => 'San Fernando Valley Kush')
print "\r\e[O" + "Strain Model 78.5 percent populated."
Strain.create( :name => 'Shaman')
print "\r\e[O" + "Strain Model 79.1 percent populated."
Strain.create( :name => 'Skywalker OG')
print "\r\e[O" + "Strain Model 79.7 percent populated."
Strain.create( :name => 'Skywalker OG (GD)')
print "\r\e[O" + "Strain Model 80.3 percent populated."
Strain.create( :name => 'Snoops OG')
print "\r\e[O" + "Strain Model 80.9 percent populated."
Strain.create( :name => 'Snow Cap')
print "\r\e[O" + "Strain Model 81.5 percent populated."
Strain.create( :name => 'Sour Bubble')
print "\r\e[O" + "Strain Model 82.1 percent populated."
Strain.create( :name => 'Sour Diesel')
print "\r\e[O" + "Strain Model 82.7 percent populated."
Strain.create( :name => 'Sour Grape')
print "\r\e[O" + "Strain Model 83.3 percent populated."
Strain.create( :name => 'Sour Kush - KL')
print "\r\e[O" + "Strain Model 83.9 percent populated."
Strain.create( :name => 'Sour Skunk')
print "\r\e[O" + "Strain Model 84.5 percent populated."
Strain.create( :name => 'Starburst')
print "\r\e[O" + "Strain Model 85.1 percent populated."
Strain.create( :name => 'Strawberry Cough')
print "\r\e[O" + "Strain Model 85.7 percent populated."
Strain.create( :name => 'Sunset OG - Cali')
print "\r\e[O" + "Strain Model 86.3 percent populated."
Strain.create( :name => 'Super Lemon Haze')
print "\r\e[O" + "Strain Model 86.9 percent populated."
Strain.create( :name => 'Sweet Tooth')
print "\r\e[O" + "Strain Model 87.5 percent populated."
Strain.create( :name => 'Tahoe OG')
print "\r\e[O" + "Strain Model 88.0 percent populated."
Strain.create( :name => 'Tangerine Dream')
print "\r\e[O" + "Strain Model 88.6 percent populated."
Strain.create( :name => 'Tangerine Haze')
print "\r\e[O" + "Strain Model 89.2 percent populated."
Strain.create( :name => 'The Church')
print "\r\e[O" + "Strain Model 89.8 percent populated."
Strain.create( :name => 'The Hog')
print "\r\e[O" + "Strain Model 90.4 percent populated."
Strain.create( :name => 'The Void')
print "\r\e[O" + "Strain Model 91.0 percent populated."
Strain.create( :name => 'The White (AKA Triangle)')
print "\r\e[O" + "Strain Model 91.6 percent populated."
Strain.create( :name => 'Tora Bora - Cali')
print "\r\e[O" + "Strain Model 92.2 percent populated."
Strain.create( :name => 'Train Wreck')
print "\r\e[O" + "Strain Model 92.8 percent populated."
Strain.create( :name => 'Trinity')
print "\r\e[O" + "Strain Model 93.4 percent populated."
Strain.create( :name => 'Vanilla Kush')
print "\r\e[O" + "Strain Model 94.0 percent populated."
Strain.create( :name => 'Venus OG - Cali')
print "\r\e[O" + "Strain Model 94.6 percent populated."
Strain.create( :name => 'Vortex')
print "\r\e[O" + "Strain Model 95.2 percent populated."
Strain.create( :name => 'Werk')
print "\r\e[O" + "Strain Model 95.8 percent populated."
Strain.create( :name => 'White Dog')
print "\r\e[O" + "Strain Model 96.4 percent populated."
Strain.create( :name => 'White Fire Tahoe - Boulder')
print "\r\e[O" + "Strain Model 97.0 percent populated."
Strain.create( :name => 'White Rhino')
print "\r\e[O" + "Strain Model 97.6 percent populated."
Strain.create( :name => 'Whiteberry')
print "\r\e[O" + "Strain Model 98.2 percent populated."
Strain.create( :name => 'Whitefire OG')
print "\r\e[O" + "Strain Model 98.8 percent populated."
Strain.create( :name => 'Whitefire OG x Alien OG')
print "\r\e[O" + "Strain Model 99.4 percent populated."
Strain.create( :name => 'Yoda OG - Cali')
print "\r\e[O" + "Strain Model 100.0 percent populated."
puts " "
puts "Expecting 168 Records"
puts "Created   #{Strain.count} Records from Excel tab named 02_strain"
puts "-- Finished at  #{Time.now} --"
puts " "
puts " "
