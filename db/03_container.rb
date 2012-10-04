puts "-- Destroying Old Container Records --"
Container.destroy_all
puts "-- Reseting Index for containers --"
#ActiveRecord::Base.connection.reset_pk_sequence!('containers')
puts "-- Creating Container Records --"
puts "-- Started at  #{Time.now} -- "
Container.create( :identifier => '1', :description => 'White Bucket without handle', :weight_in_grams => '4162')
print "\r\e[O" + "Container Model 00.3 percent populated."
Container.create( :identifier => '2', :description => 'Blue Bucket without handle', :weight_in_grams => '4366')
print "\r\e[O" + "Container Model 00.6 percent populated."
Container.create( :identifier => '3', :description => 'Blue Bucket without handle', :weight_in_grams => '3955')
print "\r\e[O" + "Container Model 01.0 percent populated."
Container.create( :identifier => '4', :description => 'Brown Bucket without handle', :weight_in_grams => '4040')
print "\r\e[O" + "Container Model 01.3 percent populated."
Container.create( :identifier => '5', :description => 'White Bucket with handle', :weight_in_grams => '4040')
print "\r\e[O" + "Container Model 01.7 percent populated."
Container.create( :identifier => '6', :description => 'White Bucket with handle', :weight_in_grams => '3634')
print "\r\e[O" + "Container Model 02.0 percent populated."
Container.create( :identifier => '7', :description => 'Orange Bucket with handle', :weight_in_grams => '4370')
print "\r\e[O" + "Container Model 02.4 percent populated."
Container.create( :identifier => '8', :description => 'Blue Bucket without handle', :weight_in_grams => '3660')
print "\r\e[O" + "Container Model 02.7 percent populated."
Container.create( :identifier => '9', :description => 'Orange Bucket with handle', :weight_in_grams => '3958')
print "\r\e[O" + "Container Model 03.0 percent populated."
Container.create( :identifier => '10', :description => 'Yellow Bucket without handle', :weight_in_grams => '3928')
print "\r\e[O" + "Container Model 03.4 percent populated."
Container.create( :identifier => '11', :description => 'Brown Bucket with handle', :weight_in_grams => '4264')
print "\r\e[O" + "Container Model 03.7 percent populated."
Container.create( :identifier => '12', :description => 'Green Bucket without handle', :weight_in_grams => '4088')
print "\r\e[O" + "Container Model 04.1 percent populated."
Container.create( :identifier => '13', :description => 'Orange Bucket without handle', :weight_in_grams => '4518')
print "\r\e[O" + "Container Model 04.4 percent populated."
Container.create( :identifier => '14', :description => 'Blue Bucket with handle', :weight_in_grams => '3944')
print "\r\e[O" + "Container Model 04.8 percent populated."
Container.create( :identifier => '15', :description => 'Brown Bucket without handle', :weight_in_grams => '4332')
print "\r\e[O" + "Container Model 05.1 percent populated."
Container.create( :identifier => '16', :description => 'Green Bucket without handle', :weight_in_grams => '4030')
print "\r\e[O" + "Container Model 05.4 percent populated."
Container.create( :identifier => '17', :description => 'Yellow Bucket without handle', :weight_in_grams => '3941')
print "\r\e[O" + "Container Model 05.8 percent populated."
Container.create( :identifier => '18', :description => 'Yellow Bucket with handle', :weight_in_grams => '4476')
print "\r\e[O" + "Container Model 06.1 percent populated."
Container.create( :identifier => '19', :description => 'Green Bucket without handle', :weight_in_grams => '3862')
print "\r\e[O" + "Container Model 06.5 percent populated."
Container.create( :identifier => '20', :description => 'Clear Bucket without handle', :weight_in_grams => '3770')
print "\r\e[O" + "Container Model 06.8 percent populated."
Container.create( :identifier => '21', :description => 'Green Bucket without handle', :weight_in_grams => '3685')
print "\r\e[O" + "Container Model 07.2 percent populated."
Container.create( :identifier => '22', :description => 'Orange Bucket with handle', :weight_in_grams => '4401')
print "\r\e[O" + "Container Model 07.5 percent populated."
Container.create( :identifier => '23', :description => 'Brown Bucket with handle', :weight_in_grams => '4054')
print "\r\e[O" + "Container Model 07.9 percent populated."
Container.create( :identifier => '24', :description => 'Yellow Bucket without handle', :weight_in_grams => '3788')
print "\r\e[O" + "Container Model 08.2 percent populated."
Container.create( :identifier => '25', :description => 'Yellow Bucket with handle', :weight_in_grams => '4461')
print "\r\e[O" + "Container Model 08.5 percent populated."
Container.create( :identifier => '26', :description => 'Blue Bucket without handle', :weight_in_grams => '3902')
print "\r\e[O" + "Container Model 08.9 percent populated."
Container.create( :identifier => '27', :description => 'Orange Bucket with handle', :weight_in_grams => '3749')
print "\r\e[O" + "Container Model 09.2 percent populated."
Container.create( :identifier => '28', :description => 'Brown Bucket with handle', :weight_in_grams => '4311')
print "\r\e[O" + "Container Model 09.6 percent populated."
Container.create( :identifier => '29', :description => 'Yellow Bucket with handle', :weight_in_grams => '4254')
print "\r\e[O" + "Container Model 09.9 percent populated."
Container.create( :identifier => '30', :description => 'Clear Bucket without handle', :weight_in_grams => '4444')
print "\r\e[O" + "Container Model 10.3 percent populated."
Container.create( :identifier => '31', :description => 'Blue Bucket with handle', :weight_in_grams => '3797')
print "\r\e[O" + "Container Model 10.6 percent populated."
Container.create( :identifier => '32', :description => 'Orange Bucket without handle', :weight_in_grams => '3884')
print "\r\e[O" + "Container Model 10.9 percent populated."
Container.create( :identifier => '33', :description => 'Yellow Bucket without handle', :weight_in_grams => '4178')
print "\r\e[O" + "Container Model 11.3 percent populated."
Container.create( :identifier => '34', :description => 'White Bucket with handle', :weight_in_grams => '4006')
print "\r\e[O" + "Container Model 11.6 percent populated."
Container.create( :identifier => '35', :description => 'Brown Bucket with handle', :weight_in_grams => '3843')
print "\r\e[O" + "Container Model 12.0 percent populated."
Container.create( :identifier => '36', :description => 'Blue Bucket with handle', :weight_in_grams => '3688')
print "\r\e[O" + "Container Model 12.3 percent populated."
Container.create( :identifier => '37', :description => 'White Bucket with handle', :weight_in_grams => '4419')
print "\r\e[O" + "Container Model 12.7 percent populated."
Container.create( :identifier => '38', :description => 'Orange Bucket without handle', :weight_in_grams => '3854')
print "\r\e[O" + "Container Model 13.0 percent populated."
Container.create( :identifier => '39', :description => 'Orange Bucket without handle', :weight_in_grams => '4217')
print "\r\e[O" + "Container Model 13.4 percent populated."
Container.create( :identifier => '40', :description => 'White Bucket with handle', :weight_in_grams => '3904')
print "\r\e[O" + "Container Model 13.7 percent populated."
Container.create( :identifier => '41', :description => 'Brown Bucket without handle', :weight_in_grams => '4225')
print "\r\e[O" + "Container Model 14.0 percent populated."
Container.create( :identifier => '42', :description => 'Orange Bucket without handle', :weight_in_grams => '4296')
print "\r\e[O" + "Container Model 14.4 percent populated."
Container.create( :identifier => '43', :description => 'White Bucket without handle', :weight_in_grams => '3620')
print "\r\e[O" + "Container Model 14.7 percent populated."
Container.create( :identifier => '44', :description => 'Orange Bucket without handle', :weight_in_grams => '4166')
print "\r\e[O" + "Container Model 15.1 percent populated."
Container.create( :identifier => '45', :description => 'Clear Bucket with handle', :weight_in_grams => '3816')
print "\r\e[O" + "Container Model 15.4 percent populated."
Container.create( :identifier => '46', :description => 'Orange Bucket without handle', :weight_in_grams => '4027')
print "\r\e[O" + "Container Model 15.8 percent populated."
Container.create( :identifier => '47', :description => 'Green Bucket without handle', :weight_in_grams => '4467')
print "\r\e[O" + "Container Model 16.1 percent populated."
Container.create( :identifier => '48', :description => 'White Bucket with handle', :weight_in_grams => '3655')
print "\r\e[O" + "Container Model 16.4 percent populated."
Container.create( :identifier => '49', :description => 'Blue Bucket with handle', :weight_in_grams => '4208')
print "\r\e[O" + "Container Model 16.8 percent populated."
Container.create( :identifier => '50', :description => 'Clear Bucket without handle', :weight_in_grams => '3940')
print "\r\e[O" + "Container Model 17.1 percent populated."
Container.create( :identifier => '51', :description => 'Orange Bucket with handle', :weight_in_grams => '3865')
print "\r\e[O" + "Container Model 17.5 percent populated."
Container.create( :identifier => '52', :description => 'Blue Bucket without handle', :weight_in_grams => '3724')
print "\r\e[O" + "Container Model 17.8 percent populated."
Container.create( :identifier => '53', :description => 'Green Bucket with handle', :weight_in_grams => '4219')
print "\r\e[O" + "Container Model 18.2 percent populated."
Container.create( :identifier => '54', :description => 'Blue Bucket without handle', :weight_in_grams => '4373')
print "\r\e[O" + "Container Model 18.5 percent populated."
Container.create( :identifier => '55', :description => 'Clear Bucket without handle', :weight_in_grams => '4522')
print "\r\e[O" + "Container Model 18.9 percent populated."
Container.create( :identifier => '56', :description => 'Orange Bucket with handle', :weight_in_grams => '3737')
print "\r\e[O" + "Container Model 19.2 percent populated."
Container.create( :identifier => '57', :description => 'White Bucket with handle', :weight_in_grams => '3934')
print "\r\e[O" + "Container Model 19.5 percent populated."
Container.create( :identifier => '58', :description => 'Clear Bucket without handle', :weight_in_grams => '4292')
print "\r\e[O" + "Container Model 19.9 percent populated."
Container.create( :identifier => '59', :description => 'Yellow Bucket with handle', :weight_in_grams => '4096')
print "\r\e[O" + "Container Model 20.2 percent populated."
Container.create( :identifier => '60', :description => 'Clear Bucket without handle', :weight_in_grams => '4064')
print "\r\e[O" + "Container Model 20.6 percent populated."
Container.create( :identifier => '61', :description => 'Clear Bucket with handle', :weight_in_grams => '4175')
print "\r\e[O" + "Container Model 20.9 percent populated."
Container.create( :identifier => '62', :description => 'Green Bucket with handle', :weight_in_grams => '4224')
print "\r\e[O" + "Container Model 21.3 percent populated."
Container.create( :identifier => '63', :description => 'White Bucket without handle', :weight_in_grams => '4338')
print "\r\e[O" + "Container Model 21.6 percent populated."
Container.create( :identifier => '64', :description => 'Yellow Bucket with handle', :weight_in_grams => '4010')
print "\r\e[O" + "Container Model 21.9 percent populated."
Container.create( :identifier => '65', :description => 'Brown Bucket with handle', :weight_in_grams => '4281')
print "\r\e[O" + "Container Model 22.3 percent populated."
Container.create( :identifier => '66', :description => 'Brown Bucket without handle', :weight_in_grams => '4565')
print "\r\e[O" + "Container Model 22.6 percent populated."
Container.create( :identifier => '67', :description => 'Yellow Bucket with handle', :weight_in_grams => '4411')
print "\r\e[O" + "Container Model 23.0 percent populated."
Container.create( :identifier => '68', :description => 'Clear Bucket with handle', :weight_in_grams => '4183')
print "\r\e[O" + "Container Model 23.3 percent populated."
Container.create( :identifier => '69', :description => 'Orange Bucket with handle', :weight_in_grams => '4509')
print "\r\e[O" + "Container Model 23.7 percent populated."
Container.create( :identifier => '70', :description => 'Yellow Bucket without handle', :weight_in_grams => '3772')
print "\r\e[O" + "Container Model 24.0 percent populated."
Container.create( :identifier => '71', :description => 'White Bucket without handle', :weight_in_grams => '3825')
print "\r\e[O" + "Container Model 24.3 percent populated."
Container.create( :identifier => '72', :description => 'Green Bucket without handle', :weight_in_grams => '3693')
print "\r\e[O" + "Container Model 24.7 percent populated."
Container.create( :identifier => '73', :description => 'Brown Bucket without handle', :weight_in_grams => '4076')
print "\r\e[O" + "Container Model 25.0 percent populated."
Container.create( :identifier => '74', :description => 'Yellow Bucket without handle', :weight_in_grams => '4373')
print "\r\e[O" + "Container Model 25.4 percent populated."
Container.create( :identifier => '75', :description => 'Orange Bucket without handle', :weight_in_grams => '4285')
print "\r\e[O" + "Container Model 25.7 percent populated."
Container.create( :identifier => '76', :description => 'Yellow Bucket with handle', :weight_in_grams => '4366')
print "\r\e[O" + "Container Model 26.1 percent populated."
Container.create( :identifier => '77', :description => 'Orange Bucket with handle', :weight_in_grams => '4038')
print "\r\e[O" + "Container Model 26.4 percent populated."
Container.create( :identifier => '78', :description => 'White Bucket without handle', :weight_in_grams => '3922')
print "\r\e[O" + "Container Model 26.8 percent populated."
Container.create( :identifier => '79', :description => 'Brown Bucket with handle', :weight_in_grams => '4119')
print "\r\e[O" + "Container Model 27.1 percent populated."
Container.create( :identifier => '80', :description => 'Yellow Bucket with handle', :weight_in_grams => '4449')
print "\r\e[O" + "Container Model 27.4 percent populated."
Container.create( :identifier => '81', :description => 'Orange Bucket with handle', :weight_in_grams => '3601')
print "\r\e[O" + "Container Model 27.8 percent populated."
Container.create( :identifier => '82', :description => 'Clear Bucket without handle', :weight_in_grams => '4009')
print "\r\e[O" + "Container Model 28.1 percent populated."
Container.create( :identifier => '83', :description => 'Green Bucket without handle', :weight_in_grams => '3776')
print "\r\e[O" + "Container Model 28.5 percent populated."
Container.create( :identifier => '84', :description => 'Clear Bucket without handle', :weight_in_grams => '3628')
print "\r\e[O" + "Container Model 28.8 percent populated."
Container.create( :identifier => '85', :description => 'White Bucket without handle', :weight_in_grams => '3625')
print "\r\e[O" + "Container Model 29.2 percent populated."
Container.create( :identifier => '86', :description => 'Blue Bucket without handle', :weight_in_grams => '3732')
print "\r\e[O" + "Container Model 29.5 percent populated."
Container.create( :identifier => '87', :description => 'Clear Bucket with handle', :weight_in_grams => '4296')
print "\r\e[O" + "Container Model 29.8 percent populated."
Container.create( :identifier => '88', :description => 'Clear Bucket without handle', :weight_in_grams => '3988')
print "\r\e[O" + "Container Model 30.2 percent populated."
Container.create( :identifier => '89', :description => 'Green Bucket without handle', :weight_in_grams => '4573')
print "\r\e[O" + "Container Model 30.5 percent populated."
Container.create( :identifier => '90', :description => 'Clear Bucket with handle', :weight_in_grams => '3766')
print "\r\e[O" + "Container Model 30.9 percent populated."
Container.create( :identifier => '91', :description => 'White Bucket with handle', :weight_in_grams => '4206')
print "\r\e[O" + "Container Model 31.2 percent populated."
Container.create( :identifier => '92', :description => 'Blue Bucket without handle', :weight_in_grams => '4027')
print "\r\e[O" + "Container Model 31.6 percent populated."
Container.create( :identifier => '93', :description => 'Orange Bucket with handle', :weight_in_grams => '4031')
print "\r\e[O" + "Container Model 31.9 percent populated."
Container.create( :identifier => '94', :description => 'Yellow Bucket without handle', :weight_in_grams => '4494')
print "\r\e[O" + "Container Model 32.3 percent populated."
Container.create( :identifier => '95', :description => 'Brown Bucket with handle', :weight_in_grams => '3760')
print "\r\e[O" + "Container Model 32.6 percent populated."
Container.create( :identifier => '96', :description => 'Green Bucket without handle', :weight_in_grams => '4408')
print "\r\e[O" + "Container Model 32.9 percent populated."
Container.create( :identifier => '97', :description => 'Yellow Bucket without handle', :weight_in_grams => '4250')
print "\r\e[O" + "Container Model 33.3 percent populated."
Container.create( :identifier => '98', :description => 'Green Bucket with handle', :weight_in_grams => '3617')
print "\r\e[O" + "Container Model 33.6 percent populated."
Container.create( :identifier => '99', :description => 'White Bucket with handle', :weight_in_grams => '4217')
print "\r\e[O" + "Container Model 34.0 percent populated."
Container.create( :identifier => '100', :description => 'Orange Bucket with handle', :weight_in_grams => '4539')
print "\r\e[O" + "Container Model 34.3 percent populated."
Container.create( :identifier => '101', :description => 'Brown Bucket with handle', :weight_in_grams => '4029')
print "\r\e[O" + "Container Model 34.7 percent populated."
Container.create( :identifier => '102', :description => 'Clear Bucket with handle', :weight_in_grams => '4563')
print "\r\e[O" + "Container Model 35.0 percent populated."
Container.create( :identifier => '103', :description => 'Brown Bucket with handle', :weight_in_grams => '3966')
print "\r\e[O" + "Container Model 35.3 percent populated."
Container.create( :identifier => '104', :description => 'Orange Bucket without handle', :weight_in_grams => '4003')
print "\r\e[O" + "Container Model 35.7 percent populated."
Container.create( :identifier => '105', :description => 'Yellow Bucket without handle', :weight_in_grams => '3878')
print "\r\e[O" + "Container Model 36.0 percent populated."
Container.create( :identifier => '106', :description => 'Orange Bucket without handle', :weight_in_grams => '4531')
print "\r\e[O" + "Container Model 36.4 percent populated."
Container.create( :identifier => '107', :description => 'Clear Bucket with handle', :weight_in_grams => '4586')
print "\r\e[O" + "Container Model 36.7 percent populated."
Container.create( :identifier => '108', :description => 'Yellow Bucket with handle', :weight_in_grams => '4495')
print "\r\e[O" + "Container Model 37.1 percent populated."
Container.create( :identifier => '109', :description => 'Orange Bucket with handle', :weight_in_grams => '3826')
print "\r\e[O" + "Container Model 37.4 percent populated."
Container.create( :identifier => '110', :description => 'Yellow Bucket with handle', :weight_in_grams => '4043')
print "\r\e[O" + "Container Model 37.8 percent populated."
Container.create( :identifier => '111', :description => 'Clear Bucket without handle', :weight_in_grams => '3856')
print "\r\e[O" + "Container Model 38.1 percent populated."
Container.create( :identifier => '112', :description => 'Brown Bucket with handle', :weight_in_grams => '4268')
print "\r\e[O" + "Container Model 38.4 percent populated."
Container.create( :identifier => '113', :description => 'Orange Bucket with handle', :weight_in_grams => '4504')
print "\r\e[O" + "Container Model 38.8 percent populated."
Container.create( :identifier => '114', :description => 'Green Bucket without handle', :weight_in_grams => '3638')
print "\r\e[O" + "Container Model 39.1 percent populated."
Container.create( :identifier => '115', :description => 'Clear Bucket without handle', :weight_in_grams => '4076')
print "\r\e[O" + "Container Model 39.5 percent populated."
Container.create( :identifier => '116', :description => 'White Bucket with handle', :weight_in_grams => '4277')
print "\r\e[O" + "Container Model 39.8 percent populated."
Container.create( :identifier => '117', :description => 'Yellow Bucket with handle', :weight_in_grams => '3610')
print "\r\e[O" + "Container Model 40.2 percent populated."
Container.create( :identifier => '118', :description => 'Brown Bucket with handle', :weight_in_grams => '4213')
print "\r\e[O" + "Container Model 40.5 percent populated."
Container.create( :identifier => '119', :description => 'Blue Bucket with handle', :weight_in_grams => '3706')
print "\r\e[O" + "Container Model 40.8 percent populated."
Container.create( :identifier => '120', :description => 'White Bucket with handle', :weight_in_grams => '4465')
print "\r\e[O" + "Container Model 41.2 percent populated."
Container.create( :identifier => '121', :description => 'White Bucket with handle', :weight_in_grams => '3861')
print "\r\e[O" + "Container Model 41.5 percent populated."
Container.create( :identifier => '122', :description => 'Brown Bucket with handle', :weight_in_grams => '3843')
print "\r\e[O" + "Container Model 41.9 percent populated."
Container.create( :identifier => '123', :description => 'Brown Bucket without handle', :weight_in_grams => '3746')
print "\r\e[O" + "Container Model 42.2 percent populated."
Container.create( :identifier => '124', :description => 'Yellow Bucket without handle', :weight_in_grams => '3953')
print "\r\e[O" + "Container Model 42.6 percent populated."
Container.create( :identifier => '125', :description => 'Blue Bucket with handle', :weight_in_grams => '4497')
print "\r\e[O" + "Container Model 42.9 percent populated."
Container.create( :identifier => '126', :description => 'Brown Bucket with handle', :weight_in_grams => '4000')
print "\r\e[O" + "Container Model 43.2 percent populated."
Container.create( :identifier => '127', :description => 'Blue Bucket with handle', :weight_in_grams => '4280')
print "\r\e[O" + "Container Model 43.6 percent populated."
Container.create( :identifier => '128', :description => 'Blue Bucket without handle', :weight_in_grams => '3758')
print "\r\e[O" + "Container Model 43.9 percent populated."
Container.create( :identifier => '129', :description => 'Blue Bucket with handle', :weight_in_grams => '4238')
print "\r\e[O" + "Container Model 44.3 percent populated."
Container.create( :identifier => '130', :description => 'Green Bucket with handle', :weight_in_grams => '4271')
print "\r\e[O" + "Container Model 44.6 percent populated."
Container.create( :identifier => '131', :description => 'White Bucket with handle', :weight_in_grams => '4012')
print "\r\e[O" + "Container Model 45.0 percent populated."
Container.create( :identifier => '132', :description => 'Yellow Bucket without handle', :weight_in_grams => '3802')
print "\r\e[O" + "Container Model 45.3 percent populated."
Container.create( :identifier => '133', :description => 'Blue Bucket with handle', :weight_in_grams => '3842')
print "\r\e[O" + "Container Model 45.7 percent populated."
Container.create( :identifier => '134', :description => 'Blue Bucket with handle', :weight_in_grams => '4363')
print "\r\e[O" + "Container Model 46.0 percent populated."
Container.create( :identifier => '135', :description => 'White Bucket with handle', :weight_in_grams => '4032')
print "\r\e[O" + "Container Model 46.3 percent populated."
Container.create( :identifier => '136', :description => 'Green Bucket with handle', :weight_in_grams => '4035')
print "\r\e[O" + "Container Model 46.7 percent populated."
Container.create( :identifier => '137', :description => 'Brown Bucket with handle', :weight_in_grams => '4292')
print "\r\e[O" + "Container Model 47.0 percent populated."
Container.create( :identifier => '138', :description => 'Blue Bucket without handle', :weight_in_grams => '4016')
print "\r\e[O" + "Container Model 47.4 percent populated."
Container.create( :identifier => '139', :description => 'Green Bucket without handle', :weight_in_grams => '3823')
print "\r\e[O" + "Container Model 47.7 percent populated."
Container.create( :identifier => '140', :description => 'Orange Bucket with handle', :weight_in_grams => '4053')
print "\r\e[O" + "Container Model 48.1 percent populated."
Container.create( :identifier => '141', :description => 'Brown Bucket without handle', :weight_in_grams => '3773')
print "\r\e[O" + "Container Model 48.4 percent populated."
Container.create( :identifier => '142', :description => 'Yellow Bucket without handle', :weight_in_grams => '4328')
print "\r\e[O" + "Container Model 48.7 percent populated."
Container.create( :identifier => '143', :description => 'Orange Bucket without handle', :weight_in_grams => '4590')
print "\r\e[O" + "Container Model 49.1 percent populated."
Container.create( :identifier => '144', :description => 'Brown Bucket without handle', :weight_in_grams => '3980')
print "\r\e[O" + "Container Model 49.4 percent populated."
Container.create( :identifier => '145', :description => 'Yellow Bucket with handle', :weight_in_grams => '3884')
print "\r\e[O" + "Container Model 49.8 percent populated."
Container.create( :identifier => '146', :description => 'Green Bucket with handle', :weight_in_grams => '4135')
print "\r\e[O" + "Container Model 50.1 percent populated."
Container.create( :identifier => '147', :description => 'Clear Bucket with handle', :weight_in_grams => '3770')
print "\r\e[O" + "Container Model 50.5 percent populated."
Container.create( :identifier => '148', :description => 'Yellow Bucket with handle', :weight_in_grams => '4192')
print "\r\e[O" + "Container Model 50.8 percent populated."
Container.create( :identifier => '149', :description => 'Green Bucket with handle', :weight_in_grams => '3885')
print "\r\e[O" + "Container Model 51.2 percent populated."
Container.create( :identifier => '150', :description => 'Blue Bucket with handle', :weight_in_grams => '4108')
print "\r\e[O" + "Container Model 51.5 percent populated."
Container.create( :identifier => '151', :description => 'Yellow Bucket without handle', :weight_in_grams => '4425')
print "\r\e[O" + "Container Model 51.8 percent populated."
Container.create( :identifier => '152', :description => 'Blue Bucket with handle', :weight_in_grams => '4395')
print "\r\e[O" + "Container Model 52.2 percent populated."
Container.create( :identifier => '153', :description => 'Brown Bucket with handle', :weight_in_grams => '4469')
print "\r\e[O" + "Container Model 52.5 percent populated."
Container.create( :identifier => '154', :description => 'Orange Bucket without handle', :weight_in_grams => '4112')
print "\r\e[O" + "Container Model 52.9 percent populated."
Container.create( :identifier => '155', :description => 'Yellow Bucket with handle', :weight_in_grams => '4376')
print "\r\e[O" + "Container Model 53.2 percent populated."
Container.create( :identifier => '156', :description => 'White Bucket without handle', :weight_in_grams => '4270')
print "\r\e[O" + "Container Model 53.6 percent populated."
Container.create( :identifier => '157', :description => 'Green Bucket without handle', :weight_in_grams => '4278')
print "\r\e[O" + "Container Model 53.9 percent populated."
Container.create( :identifier => '158', :description => 'Green Bucket without handle', :weight_in_grams => '4288')
print "\r\e[O" + "Container Model 54.2 percent populated."
Container.create( :identifier => '159', :description => 'Blue Bucket without handle', :weight_in_grams => '4460')
print "\r\e[O" + "Container Model 54.6 percent populated."
Container.create( :identifier => '160', :description => 'Brown Bucket without handle', :weight_in_grams => '4233')
print "\r\e[O" + "Container Model 54.9 percent populated."
Container.create( :identifier => '161', :description => 'White Bucket without handle', :weight_in_grams => '3734')
print "\r\e[O" + "Container Model 55.3 percent populated."
Container.create( :identifier => '162', :description => 'White Bucket without handle', :weight_in_grams => '3982')
print "\r\e[O" + "Container Model 55.6 percent populated."
Container.create( :identifier => '163', :description => 'Orange Bucket with handle', :weight_in_grams => '3667')
print "\r\e[O" + "Container Model 56.0 percent populated."
Container.create( :identifier => '164', :description => 'Blue Bucket without handle', :weight_in_grams => '4522')
print "\r\e[O" + "Container Model 56.3 percent populated."
Container.create( :identifier => '165', :description => 'Blue Bucket without handle', :weight_in_grams => '3818')
print "\r\e[O" + "Container Model 56.7 percent populated."
Container.create( :identifier => '166', :description => 'Brown Bucket with handle', :weight_in_grams => '4541')
print "\r\e[O" + "Container Model 57.0 percent populated."
Container.create( :identifier => '167', :description => 'Brown Bucket with handle', :weight_in_grams => '3828')
print "\r\e[O" + "Container Model 57.3 percent populated."
Container.create( :identifier => '168', :description => 'Brown Bucket with handle', :weight_in_grams => '3808')
print "\r\e[O" + "Container Model 57.7 percent populated."
Container.create( :identifier => '169', :description => 'Green Bucket with handle', :weight_in_grams => '4106')
print "\r\e[O" + "Container Model 58.0 percent populated."
Container.create( :identifier => '170', :description => 'Orange Bucket with handle', :weight_in_grams => '4548')
print "\r\e[O" + "Container Model 58.4 percent populated."
Container.create( :identifier => '171', :description => 'Orange Bucket without handle', :weight_in_grams => '4499')
print "\r\e[O" + "Container Model 58.7 percent populated."
Container.create( :identifier => '172', :description => 'Brown Bucket with handle', :weight_in_grams => '3970')
print "\r\e[O" + "Container Model 59.1 percent populated."
Container.create( :identifier => '173', :description => 'Brown Bucket without handle', :weight_in_grams => '3681')
print "\r\e[O" + "Container Model 59.4 percent populated."
Container.create( :identifier => '174', :description => 'Blue Bucket without handle', :weight_in_grams => '3865')
print "\r\e[O" + "Container Model 59.7 percent populated."
Container.create( :identifier => '175', :description => 'Brown Bucket with handle', :weight_in_grams => '4577')
print "\r\e[O" + "Container Model 60.1 percent populated."
Container.create( :identifier => '176', :description => 'Blue Bucket with handle', :weight_in_grams => '4160')
print "\r\e[O" + "Container Model 60.4 percent populated."
Container.create( :identifier => '177', :description => 'Orange Bucket with handle', :weight_in_grams => '3796')
print "\r\e[O" + "Container Model 60.8 percent populated."
Container.create( :identifier => '178', :description => 'Yellow Bucket without handle', :weight_in_grams => '4083')
print "\r\e[O" + "Container Model 61.1 percent populated."
Container.create( :identifier => '179', :description => 'White Bucket without handle', :weight_in_grams => '4109')
print "\r\e[O" + "Container Model 61.5 percent populated."
Container.create( :identifier => '180', :description => 'Brown Bucket with handle', :weight_in_grams => '4384')
print "\r\e[O" + "Container Model 61.8 percent populated."
Container.create( :identifier => '181', :description => 'White Bucket without handle', :weight_in_grams => '3600')
print "\r\e[O" + "Container Model 62.1 percent populated."
Container.create( :identifier => '182', :description => 'Orange Bucket without handle', :weight_in_grams => '4249')
print "\r\e[O" + "Container Model 62.5 percent populated."
Container.create( :identifier => '183', :description => 'Clear Bucket with handle', :weight_in_grams => '4248')
print "\r\e[O" + "Container Model 62.8 percent populated."
Container.create( :identifier => '184', :description => 'Green Bucket without handle', :weight_in_grams => '4591')
print "\r\e[O" + "Container Model 63.2 percent populated."
Container.create( :identifier => '185', :description => 'Blue Bucket with handle', :weight_in_grams => '4218')
print "\r\e[O" + "Container Model 63.5 percent populated."
Container.create( :identifier => '186', :description => 'Yellow Bucket without handle', :weight_in_grams => '4351')
print "\r\e[O" + "Container Model 63.9 percent populated."
Container.create( :identifier => '187', :description => 'Brown Bucket without handle', :weight_in_grams => '3851')
print "\r\e[O" + "Container Model 64.2 percent populated."
Container.create( :identifier => '188', :description => 'Brown Bucket with handle', :weight_in_grams => '3626')
print "\r\e[O" + "Container Model 64.6 percent populated."
Container.create( :identifier => '189', :description => 'White Bucket with handle', :weight_in_grams => '4048')
print "\r\e[O" + "Container Model 64.9 percent populated."
Container.create( :identifier => '190', :description => 'Orange Bucket without handle', :weight_in_grams => '3716')
print "\r\e[O" + "Container Model 65.2 percent populated."
Container.create( :identifier => '191', :description => 'White Bucket with handle', :weight_in_grams => '4545')
print "\r\e[O" + "Container Model 65.6 percent populated."
Container.create( :identifier => '192', :description => 'Yellow Bucket with handle', :weight_in_grams => '3871')
print "\r\e[O" + "Container Model 65.9 percent populated."
Container.create( :identifier => '193', :description => 'Green Bucket without handle', :weight_in_grams => '3764')
print "\r\e[O" + "Container Model 66.3 percent populated."
Container.create( :identifier => '194', :description => 'White Bucket with handle', :weight_in_grams => '4566')
print "\r\e[O" + "Container Model 66.6 percent populated."
Container.create( :identifier => '195', :description => 'Green Bucket without handle', :weight_in_grams => '3881')
print "\r\e[O" + "Container Model 67.0 percent populated."
Container.create( :identifier => '196', :description => 'Yellow Bucket without handle', :weight_in_grams => '3739')
print "\r\e[O" + "Container Model 67.3 percent populated."
Container.create( :identifier => '197', :description => 'Orange Bucket with handle', :weight_in_grams => '4023')
print "\r\e[O" + "Container Model 67.6 percent populated."
Container.create( :identifier => '198', :description => 'Blue Bucket with handle', :weight_in_grams => '4333')
print "\r\e[O" + "Container Model 68.0 percent populated."
Container.create( :identifier => '199', :description => 'Blue Bucket with handle', :weight_in_grams => '3606')
print "\r\e[O" + "Container Model 68.3 percent populated."
Container.create( :identifier => '200', :description => 'Blue Bucket with handle', :weight_in_grams => '4065')
print "\r\e[O" + "Container Model 68.7 percent populated."
Container.create( :identifier => '201', :description => 'Blue Bucket with handle', :weight_in_grams => '4321')
print "\r\e[O" + "Container Model 69.0 percent populated."
Container.create( :identifier => '202', :description => 'Blue Bucket with handle', :weight_in_grams => '4595')
print "\r\e[O" + "Container Model 69.4 percent populated."
Container.create( :identifier => '203', :description => 'Yellow Bucket with handle', :weight_in_grams => '4046')
print "\r\e[O" + "Container Model 69.7 percent populated."
Container.create( :identifier => '204', :description => 'Clear Bucket with handle', :weight_in_grams => '4355')
print "\r\e[O" + "Container Model 70.1 percent populated."
Container.create( :identifier => '205', :description => 'Brown Bucket with handle', :weight_in_grams => '3852')
print "\r\e[O" + "Container Model 70.4 percent populated."
Container.create( :identifier => '206', :description => 'Blue Bucket without handle', :weight_in_grams => '3814')
print "\r\e[O" + "Container Model 70.7 percent populated."
Container.create( :identifier => '207', :description => 'Yellow Bucket with handle', :weight_in_grams => '4550')
print "\r\e[O" + "Container Model 71.1 percent populated."
Container.create( :identifier => '208', :description => 'Brown Bucket without handle', :weight_in_grams => '4434')
print "\r\e[O" + "Container Model 71.4 percent populated."
Container.create( :identifier => '209', :description => 'Clear Bucket without handle', :weight_in_grams => '4487')
print "\r\e[O" + "Container Model 71.8 percent populated."
Container.create( :identifier => '210', :description => 'White Bucket without handle', :weight_in_grams => '4524')
print "\r\e[O" + "Container Model 72.1 percent populated."
Container.create( :identifier => '211', :description => 'Yellow Bucket without handle', :weight_in_grams => '3691')
print "\r\e[O" + "Container Model 72.5 percent populated."
Container.create( :identifier => '212', :description => 'Clear Bucket with handle', :weight_in_grams => '3845')
print "\r\e[O" + "Container Model 72.8 percent populated."
Container.create( :identifier => '213', :description => 'Orange Bucket without handle', :weight_in_grams => '4264')
print "\r\e[O" + "Container Model 73.1 percent populated."
Container.create( :identifier => '214', :description => 'Brown Bucket with handle', :weight_in_grams => '3845')
print "\r\e[O" + "Container Model 73.5 percent populated."
Container.create( :identifier => '215', :description => 'Yellow Bucket without handle', :weight_in_grams => '3625')
print "\r\e[O" + "Container Model 73.8 percent populated."
Container.create( :identifier => '216', :description => 'Yellow Bucket with handle', :weight_in_grams => '3935')
print "\r\e[O" + "Container Model 74.2 percent populated."
Container.create( :identifier => '217', :description => 'Orange Bucket without handle', :weight_in_grams => '4460')
print "\r\e[O" + "Container Model 74.5 percent populated."
Container.create( :identifier => '218', :description => 'Brown Bucket with handle', :weight_in_grams => '3980')
print "\r\e[O" + "Container Model 74.9 percent populated."
Container.create( :identifier => '219', :description => 'Green Bucket with handle', :weight_in_grams => '3806')
print "\r\e[O" + "Container Model 75.2 percent populated."
Container.create( :identifier => '220', :description => 'Brown Bucket without handle', :weight_in_grams => '3864')
print "\r\e[O" + "Container Model 75.6 percent populated."
Container.create( :identifier => '221', :description => 'Clear Bucket with handle', :weight_in_grams => '4153')
print "\r\e[O" + "Container Model 75.9 percent populated."
Container.create( :identifier => '222', :description => 'Yellow Bucket with handle', :weight_in_grams => '3902')
print "\r\e[O" + "Container Model 76.2 percent populated."
Container.create( :identifier => '223', :description => 'Brown Bucket with handle', :weight_in_grams => '4194')
print "\r\e[O" + "Container Model 76.6 percent populated."
Container.create( :identifier => '224', :description => 'Orange Bucket without handle', :weight_in_grams => '4002')
print "\r\e[O" + "Container Model 76.9 percent populated."
Container.create( :identifier => '225', :description => 'Green Bucket without handle', :weight_in_grams => '4105')
print "\r\e[O" + "Container Model 77.3 percent populated."
Container.create( :identifier => '226', :description => 'Green Bucket without handle', :weight_in_grams => '4235')
print "\r\e[O" + "Container Model 77.6 percent populated."
Container.create( :identifier => '227', :description => 'Clear Bucket without handle', :weight_in_grams => '3603')
print "\r\e[O" + "Container Model 78.0 percent populated."
Container.create( :identifier => '228', :description => 'Brown Bucket without handle', :weight_in_grams => '4011')
print "\r\e[O" + "Container Model 78.3 percent populated."
Container.create( :identifier => '229', :description => 'Brown Bucket with handle', :weight_in_grams => '3843')
print "\r\e[O" + "Container Model 78.6 percent populated."
Container.create( :identifier => '230', :description => 'Blue Bucket without handle', :weight_in_grams => '3625')
print "\r\e[O" + "Container Model 79.0 percent populated."
Container.create( :identifier => '231', :description => 'Yellow Bucket with handle', :weight_in_grams => '3909')
print "\r\e[O" + "Container Model 79.3 percent populated."
Container.create( :identifier => '232', :description => 'Yellow Bucket without handle', :weight_in_grams => '4001')
print "\r\e[O" + "Container Model 79.7 percent populated."
Container.create( :identifier => '233', :description => 'Blue Bucket without handle', :weight_in_grams => '4305')
print "\r\e[O" + "Container Model 80.0 percent populated."
Container.create( :identifier => '234', :description => 'Yellow Bucket without handle', :weight_in_grams => '3817')
print "\r\e[O" + "Container Model 80.4 percent populated."
Container.create( :identifier => '235', :description => 'Yellow Bucket with handle', :weight_in_grams => '4361')
print "\r\e[O" + "Container Model 80.7 percent populated."
Container.create( :identifier => '236', :description => 'Brown Bucket with handle', :weight_in_grams => '4001')
print "\r\e[O" + "Container Model 81.0 percent populated."
Container.create( :identifier => '237', :description => 'White Bucket with handle', :weight_in_grams => '4264')
print "\r\e[O" + "Container Model 81.4 percent populated."
Container.create( :identifier => '238', :description => 'Green Bucket without handle', :weight_in_grams => '4569')
print "\r\e[O" + "Container Model 81.7 percent populated."
Container.create( :identifier => '239', :description => 'Brown Bucket without handle', :weight_in_grams => '4454')
print "\r\e[O" + "Container Model 82.1 percent populated."
Container.create( :identifier => '240', :description => 'Orange Bucket without handle', :weight_in_grams => '3711')
print "\r\e[O" + "Container Model 82.4 percent populated."
Container.create( :identifier => '241', :description => 'White Bucket with handle', :weight_in_grams => '3698')
print "\r\e[O" + "Container Model 82.8 percent populated."
Container.create( :identifier => '242', :description => 'Brown Bucket without handle', :weight_in_grams => '4021')
print "\r\e[O" + "Container Model 83.1 percent populated."
Container.create( :identifier => '243', :description => 'Clear Bucket without handle', :weight_in_grams => '3961')
print "\r\e[O" + "Container Model 83.5 percent populated."
Container.create( :identifier => '244', :description => 'Blue Bucket with handle', :weight_in_grams => '3724')
print "\r\e[O" + "Container Model 83.8 percent populated."
Container.create( :identifier => '245', :description => 'Orange Bucket with handle', :weight_in_grams => '4138')
print "\r\e[O" + "Container Model 84.1 percent populated."
Container.create( :identifier => '246', :description => 'Brown Bucket with handle', :weight_in_grams => '3630')
print "\r\e[O" + "Container Model 84.5 percent populated."
Container.create( :identifier => '247', :description => 'White Bucket without handle', :weight_in_grams => '4135')
print "\r\e[O" + "Container Model 84.8 percent populated."
Container.create( :identifier => '248', :description => 'White Bucket without handle', :weight_in_grams => '4108')
print "\r\e[O" + "Container Model 85.2 percent populated."
Container.create( :identifier => '249', :description => 'Yellow Bucket without handle', :weight_in_grams => '4561')
print "\r\e[O" + "Container Model 85.5 percent populated."
Container.create( :identifier => '250', :description => 'Clear Bucket without handle', :weight_in_grams => '4058')
print "\r\e[O" + "Container Model 85.9 percent populated."
Container.create( :identifier => '251', :description => 'Blue Bucket without handle', :weight_in_grams => '3855')
print "\r\e[O" + "Container Model 86.2 percent populated."
Container.create( :identifier => '252', :description => 'White Bucket without handle', :weight_in_grams => '4101')
print "\r\e[O" + "Container Model 86.5 percent populated."
Container.create( :identifier => '253', :description => 'Green Bucket with handle', :weight_in_grams => '3792')
print "\r\e[O" + "Container Model 86.9 percent populated."
Container.create( :identifier => '254', :description => 'Yellow Bucket without handle', :weight_in_grams => '4283')
print "\r\e[O" + "Container Model 87.2 percent populated."
Container.create( :identifier => '255', :description => 'Blue Bucket with handle', :weight_in_grams => '4342')
print "\r\e[O" + "Container Model 87.6 percent populated."
Container.create( :identifier => '256', :description => 'White Bucket with handle', :weight_in_grams => '4419')
print "\r\e[O" + "Container Model 87.9 percent populated."
Container.create( :identifier => '257', :description => 'Yellow Bucket without handle', :weight_in_grams => '4178')
print "\r\e[O" + "Container Model 88.3 percent populated."
Container.create( :identifier => '258', :description => 'Blue Bucket without handle', :weight_in_grams => '4599')
print "\r\e[O" + "Container Model 88.6 percent populated."
Container.create( :identifier => '259', :description => 'Yellow Bucket with handle', :weight_in_grams => '4175')
print "\r\e[O" + "Container Model 89.0 percent populated."
Container.create( :identifier => '260', :description => 'Green Bucket with handle', :weight_in_grams => '4231')
print "\r\e[O" + "Container Model 89.3 percent populated."
Container.create( :identifier => '261', :description => 'Clear Bucket with handle', :weight_in_grams => '3659')
print "\r\e[O" + "Container Model 89.6 percent populated."
Container.create( :identifier => '262', :description => 'Clear Bucket without handle', :weight_in_grams => '4156')
print "\r\e[O" + "Container Model 90.0 percent populated."
Container.create( :identifier => '263', :description => 'White Bucket with handle', :weight_in_grams => '3927')
print "\r\e[O" + "Container Model 90.3 percent populated."
Container.create( :identifier => '264', :description => 'Orange Bucket without handle', :weight_in_grams => '3604')
print "\r\e[O" + "Container Model 90.7 percent populated."
Container.create( :identifier => '265', :description => 'Brown Bucket without handle', :weight_in_grams => '4245')
print "\r\e[O" + "Container Model 91.0 percent populated."
Container.create( :identifier => '266', :description => 'Orange Bucket without handle', :weight_in_grams => '4154')
print "\r\e[O" + "Container Model 91.4 percent populated."
Container.create( :identifier => '267', :description => 'Blue Bucket without handle', :weight_in_grams => '4338')
print "\r\e[O" + "Container Model 91.7 percent populated."
Container.create( :identifier => '268', :description => 'Yellow Bucket without handle', :weight_in_grams => '3873')
print "\r\e[O" + "Container Model 92.0 percent populated."
Container.create( :identifier => '269', :description => 'Yellow Bucket without handle', :weight_in_grams => '3678')
print "\r\e[O" + "Container Model 92.4 percent populated."
Container.create( :identifier => '270', :description => 'Blue Bucket with handle', :weight_in_grams => '3634')
print "\r\e[O" + "Container Model 92.7 percent populated."
Container.create( :identifier => '271', :description => 'Clear Bucket with handle', :weight_in_grams => '4420')
print "\r\e[O" + "Container Model 93.1 percent populated."
Container.create( :identifier => '272', :description => 'Brown Bucket without handle', :weight_in_grams => '3960')
print "\r\e[O" + "Container Model 93.4 percent populated."
Container.create( :identifier => '273', :description => 'Blue Bucket with handle', :weight_in_grams => '3603')
print "\r\e[O" + "Container Model 93.8 percent populated."
Container.create( :identifier => '274', :description => 'White Bucket with handle', :weight_in_grams => '4173')
print "\r\e[O" + "Container Model 94.1 percent populated."
Container.create( :identifier => '275', :description => 'Blue Bucket with handle', :weight_in_grams => '3635')
print "\r\e[O" + "Container Model 94.5 percent populated."
Container.create( :identifier => '276', :description => 'Clear Bucket without handle', :weight_in_grams => '3635')
print "\r\e[O" + "Container Model 94.8 percent populated."
Container.create( :identifier => '277', :description => 'Blue Bucket without handle', :weight_in_grams => '4306')
print "\r\e[O" + "Container Model 95.1 percent populated."
Container.create( :identifier => '278', :description => 'Clear Bucket without handle', :weight_in_grams => '4490')
print "\r\e[O" + "Container Model 95.5 percent populated."
Container.create( :identifier => '279', :description => 'Orange Bucket without handle', :weight_in_grams => '4168')
print "\r\e[O" + "Container Model 95.8 percent populated."
Container.create( :identifier => '280', :description => 'Green Bucket with handle', :weight_in_grams => '4465')
print "\r\e[O" + "Container Model 96.2 percent populated."
Container.create( :identifier => '281', :description => 'Green Bucket without handle', :weight_in_grams => '3945')
print "\r\e[O" + "Container Model 96.5 percent populated."
puts " "
puts "Expecting 281 Records"
puts "Created   #{Container.count} Records from Excel tab named 03_container"
puts "-- Finished at  #{Time.now} --"
puts " "
puts " "
