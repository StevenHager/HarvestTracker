puts "-- Destroying Old Posttrim Records --"
Posttrim.destroy_all
puts "-- Reseting Index for posttrims --"
#ActiveRecord::Base.connection.reset_pk_sequence!('posttrims')
puts "-- Creating Posttrim Records --"
puts "-- Started at  #{Time.now} -- "
Posttrim.create( :harvest_id => '1', :container_id => '1', :secure_tag_code => 'A-1015', :weigh_date => '2012-05-19', :total_container_weight_in_grams => '1083')
print "\r\e[O" + "Posttrim Model 00.3 percent populated."
Posttrim.create( :harvest_id => '1', :container_id => '2', :secure_tag_code => 'A-1016', :weigh_date => '2012-05-19', :total_container_weight_in_grams => '1058')
print "\r\e[O" + "Posttrim Model 00.6 percent populated."
Posttrim.create( :harvest_id => '1', :container_id => '3', :secure_tag_code => 'A-1017', :weigh_date => '2012-05-19', :total_container_weight_in_grams => '1074')
print "\r\e[O" + "Posttrim Model 01.0 percent populated."
Posttrim.create( :harvest_id => '2', :container_id => '4', :secure_tag_code => 'A-1018', :weigh_date => '2012-05-29', :total_container_weight_in_grams => '954')
print "\r\e[O" + "Posttrim Model 01.3 percent populated."
Posttrim.create( :harvest_id => '2', :container_id => '5', :secure_tag_code => 'A-1019', :weigh_date => '2012-05-29', :total_container_weight_in_grams => '902')
print "\r\e[O" + "Posttrim Model 01.7 percent populated."
Posttrim.create( :harvest_id => '2', :container_id => '6', :secure_tag_code => 'A-1020', :weigh_date => '2012-05-29', :total_container_weight_in_grams => '899')
print "\r\e[O" + "Posttrim Model 02.0 percent populated."
Posttrim.create( :harvest_id => '2', :container_id => '7', :secure_tag_code => 'A-1021', :weigh_date => '2012-05-29', :total_container_weight_in_grams => '933')
print "\r\e[O" + "Posttrim Model 02.4 percent populated."
Posttrim.create( :harvest_id => '2', :container_id => '8', :secure_tag_code => 'A-1022', :weigh_date => '2012-05-29', :total_container_weight_in_grams => '964')
print "\r\e[O" + "Posttrim Model 02.7 percent populated."
Posttrim.create( :harvest_id => '2', :container_id => '9', :secure_tag_code => 'A-1023', :weigh_date => '2012-05-29', :total_container_weight_in_grams => '930')
print "\r\e[O" + "Posttrim Model 03.0 percent populated."
Posttrim.create( :harvest_id => '3', :container_id => '10', :secure_tag_code => 'A-1024', :weigh_date => '2012-05-23', :total_container_weight_in_grams => '1053')
print "\r\e[O" + "Posttrim Model 03.4 percent populated."
Posttrim.create( :harvest_id => '3', :container_id => '11', :secure_tag_code => 'A-1025', :weigh_date => '2012-05-23', :total_container_weight_in_grams => '1070')
print "\r\e[O" + "Posttrim Model 03.7 percent populated."
Posttrim.create( :harvest_id => '3', :container_id => '12', :secure_tag_code => 'A-1026', :weigh_date => '2012-05-23', :total_container_weight_in_grams => '1028')
print "\r\e[O" + "Posttrim Model 04.1 percent populated."
Posttrim.create( :harvest_id => '3', :container_id => '13', :secure_tag_code => 'A-1027', :weigh_date => '2012-05-23', :total_container_weight_in_grams => '986')
print "\r\e[O" + "Posttrim Model 04.4 percent populated."
Posttrim.create( :harvest_id => '4', :container_id => '14', :secure_tag_code => 'A-1028', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '929')
print "\r\e[O" + "Posttrim Model 04.8 percent populated."
Posttrim.create( :harvest_id => '4', :container_id => '15', :secure_tag_code => 'A-1029', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '892')
print "\r\e[O" + "Posttrim Model 05.1 percent populated."
Posttrim.create( :harvest_id => '4', :container_id => '16', :secure_tag_code => 'A-1030', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '894')
print "\r\e[O" + "Posttrim Model 05.4 percent populated."
Posttrim.create( :harvest_id => '4', :container_id => '17', :secure_tag_code => 'A-1031', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '896')
print "\r\e[O" + "Posttrim Model 05.8 percent populated."
Posttrim.create( :harvest_id => '4', :container_id => '18', :secure_tag_code => 'A-1032', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '905')
print "\r\e[O" + "Posttrim Model 06.1 percent populated."
Posttrim.create( :harvest_id => '4', :container_id => '19', :secure_tag_code => 'A-1033', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '963')
print "\r\e[O" + "Posttrim Model 06.5 percent populated."
Posttrim.create( :harvest_id => '5', :container_id => '20', :secure_tag_code => 'A-1034', :weigh_date => '2012-05-27', :total_container_weight_in_grams => '1097')
print "\r\e[O" + "Posttrim Model 06.8 percent populated."
Posttrim.create( :harvest_id => '5', :container_id => '21', :secure_tag_code => 'A-1035', :weigh_date => '2012-05-27', :total_container_weight_in_grams => '1071')
print "\r\e[O" + "Posttrim Model 07.2 percent populated."
Posttrim.create( :harvest_id => '5', :container_id => '22', :secure_tag_code => 'A-1036', :weigh_date => '2012-05-27', :total_container_weight_in_grams => '1014')
print "\r\e[O" + "Posttrim Model 07.5 percent populated."
Posttrim.create( :harvest_id => '6', :container_id => '23', :secure_tag_code => 'A-1037', :weigh_date => '2012-06-02', :total_container_weight_in_grams => '940')
print "\r\e[O" + "Posttrim Model 07.9 percent populated."
Posttrim.create( :harvest_id => '6', :container_id => '24', :secure_tag_code => 'A-1038', :weigh_date => '2012-06-02', :total_container_weight_in_grams => '899')
print "\r\e[O" + "Posttrim Model 08.2 percent populated."
Posttrim.create( :harvest_id => '6', :container_id => '25', :secure_tag_code => 'A-1039', :weigh_date => '2012-06-02', :total_container_weight_in_grams => '939')
print "\r\e[O" + "Posttrim Model 08.5 percent populated."
Posttrim.create( :harvest_id => '6', :container_id => '26', :secure_tag_code => 'A-1040', :weigh_date => '2012-06-02', :total_container_weight_in_grams => '920')
print "\r\e[O" + "Posttrim Model 08.9 percent populated."
Posttrim.create( :harvest_id => '6', :container_id => '27', :secure_tag_code => 'A-1041', :weigh_date => '2012-06-02', :total_container_weight_in_grams => '884')
print "\r\e[O" + "Posttrim Model 09.2 percent populated."
Posttrim.create( :harvest_id => '6', :container_id => '28', :secure_tag_code => 'A-1042', :weigh_date => '2012-06-02', :total_container_weight_in_grams => '950')
print "\r\e[O" + "Posttrim Model 09.6 percent populated."
Posttrim.create( :harvest_id => '7', :container_id => '29', :secure_tag_code => 'A-1043', :weigh_date => '2012-05-31', :total_container_weight_in_grams => '968')
print "\r\e[O" + "Posttrim Model 09.9 percent populated."
Posttrim.create( :harvest_id => '7', :container_id => '30', :secure_tag_code => 'A-1044', :weigh_date => '2012-05-31', :total_container_weight_in_grams => '950')
print "\r\e[O" + "Posttrim Model 10.3 percent populated."
Posttrim.create( :harvest_id => '7', :container_id => '31', :secure_tag_code => 'A-1045', :weigh_date => '2012-05-31', :total_container_weight_in_grams => '944')
print "\r\e[O" + "Posttrim Model 10.6 percent populated."
Posttrim.create( :harvest_id => '7', :container_id => '32', :secure_tag_code => 'A-1046', :weigh_date => '2012-05-31', :total_container_weight_in_grams => '974')
print "\r\e[O" + "Posttrim Model 10.9 percent populated."
Posttrim.create( :harvest_id => '7', :container_id => '33', :secure_tag_code => 'A-1047', :weigh_date => '2012-05-31', :total_container_weight_in_grams => '889')
print "\r\e[O" + "Posttrim Model 11.3 percent populated."
Posttrim.create( :harvest_id => '7', :container_id => '34', :secure_tag_code => 'A-1048', :weigh_date => '2012-05-31', :total_container_weight_in_grams => '894')
print "\r\e[O" + "Posttrim Model 11.6 percent populated."
Posttrim.create( :harvest_id => '7', :container_id => '35', :secure_tag_code => 'A-1049', :weigh_date => '2012-05-31', :total_container_weight_in_grams => '911')
print "\r\e[O" + "Posttrim Model 12.0 percent populated."
Posttrim.create( :harvest_id => '7', :container_id => '36', :secure_tag_code => 'A-1050', :weigh_date => '2012-05-31', :total_container_weight_in_grams => '972')
print "\r\e[O" + "Posttrim Model 12.3 percent populated."
Posttrim.create( :harvest_id => '8', :container_id => '37', :secure_tag_code => 'A-1051', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '902')
print "\r\e[O" + "Posttrim Model 12.7 percent populated."
Posttrim.create( :harvest_id => '8', :container_id => '38', :secure_tag_code => 'A-1052', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '972')
print "\r\e[O" + "Posttrim Model 13.0 percent populated."
Posttrim.create( :harvest_id => '8', :container_id => '39', :secure_tag_code => 'A-1053', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '927')
print "\r\e[O" + "Posttrim Model 13.4 percent populated."
Posttrim.create( :harvest_id => '8', :container_id => '40', :secure_tag_code => 'A-1054', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '892')
print "\r\e[O" + "Posttrim Model 13.7 percent populated."
Posttrim.create( :harvest_id => '8', :container_id => '41', :secure_tag_code => 'A-1055', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '973')
print "\r\e[O" + "Posttrim Model 14.0 percent populated."
Posttrim.create( :harvest_id => '8', :container_id => '42', :secure_tag_code => 'A-1056', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '959')
print "\r\e[O" + "Posttrim Model 14.4 percent populated."
Posttrim.create( :harvest_id => '8', :container_id => '43', :secure_tag_code => 'A-1057', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '937')
print "\r\e[O" + "Posttrim Model 14.7 percent populated."
Posttrim.create( :harvest_id => '8', :container_id => '44', :secure_tag_code => 'A-1058', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '984')
print "\r\e[O" + "Posttrim Model 15.1 percent populated."
Posttrim.create( :harvest_id => '8', :container_id => '45', :secure_tag_code => 'A-1059', :weigh_date => '2012-06-01', :total_container_weight_in_grams => '968')
print "\r\e[O" + "Posttrim Model 15.4 percent populated."
Posttrim.create( :harvest_id => '9', :container_id => '46', :secure_tag_code => 'A-1060', :weigh_date => '2012-06-07', :total_container_weight_in_grams => '901')
print "\r\e[O" + "Posttrim Model 15.8 percent populated."
Posttrim.create( :harvest_id => '9', :container_id => '47', :secure_tag_code => 'A-1061', :weigh_date => '2012-06-07', :total_container_weight_in_grams => '960')
print "\r\e[O" + "Posttrim Model 16.1 percent populated."
Posttrim.create( :harvest_id => '9', :container_id => '48', :secure_tag_code => 'A-1062', :weigh_date => '2012-06-07', :total_container_weight_in_grams => '902')
print "\r\e[O" + "Posttrim Model 16.4 percent populated."
Posttrim.create( :harvest_id => '9', :container_id => '49', :secure_tag_code => 'A-1063', :weigh_date => '2012-06-07', :total_container_weight_in_grams => '935')
print "\r\e[O" + "Posttrim Model 16.8 percent populated."
Posttrim.create( :harvest_id => '9', :container_id => '50', :secure_tag_code => 'A-1064', :weigh_date => '2012-06-07', :total_container_weight_in_grams => '942')
print "\r\e[O" + "Posttrim Model 17.1 percent populated."
Posttrim.create( :harvest_id => '9', :container_id => '51', :secure_tag_code => 'A-1065', :weigh_date => '2012-06-07', :total_container_weight_in_grams => '893')
print "\r\e[O" + "Posttrim Model 17.5 percent populated."
Posttrim.create( :harvest_id => '9', :container_id => '52', :secure_tag_code => 'A-1066', :weigh_date => '2012-06-07', :total_container_weight_in_grams => '923')
print "\r\e[O" + "Posttrim Model 17.8 percent populated."
Posttrim.create( :harvest_id => '9', :container_id => '53', :secure_tag_code => 'A-1067', :weigh_date => '2012-06-07', :total_container_weight_in_grams => '970')
print "\r\e[O" + "Posttrim Model 18.2 percent populated."
Posttrim.create( :harvest_id => '9', :container_id => '54', :secure_tag_code => 'A-1068', :weigh_date => '2012-06-07', :total_container_weight_in_grams => '950')
print "\r\e[O" + "Posttrim Model 18.5 percent populated."
Posttrim.create( :harvest_id => '10', :container_id => '55', :secure_tag_code => 'A-1069', :weigh_date => '2012-06-06', :total_container_weight_in_grams => '982')
print "\r\e[O" + "Posttrim Model 18.9 percent populated."
Posttrim.create( :harvest_id => '10', :container_id => '56', :secure_tag_code => 'A-1070', :weigh_date => '2012-06-06', :total_container_weight_in_grams => '999')
print "\r\e[O" + "Posttrim Model 19.2 percent populated."
Posttrim.create( :harvest_id => '10', :container_id => '57', :secure_tag_code => 'A-1071', :weigh_date => '2012-06-06', :total_container_weight_in_grams => '925')
print "\r\e[O" + "Posttrim Model 19.5 percent populated."
Posttrim.create( :harvest_id => '10', :container_id => '58', :secure_tag_code => 'A-1072', :weigh_date => '2012-06-06', :total_container_weight_in_grams => '954')
print "\r\e[O" + "Posttrim Model 19.9 percent populated."
Posttrim.create( :harvest_id => '11', :container_id => '59', :secure_tag_code => 'A-1073', :weigh_date => '2012-06-19', :total_container_weight_in_grams => '929')
print "\r\e[O" + "Posttrim Model 20.2 percent populated."
Posttrim.create( :harvest_id => '11', :container_id => '60', :secure_tag_code => 'A-1074', :weigh_date => '2012-06-19', :total_container_weight_in_grams => '930')
print "\r\e[O" + "Posttrim Model 20.6 percent populated."
Posttrim.create( :harvest_id => '11', :container_id => '61', :secure_tag_code => 'A-1075', :weigh_date => '2012-06-19', :total_container_weight_in_grams => '938')
print "\r\e[O" + "Posttrim Model 20.9 percent populated."
Posttrim.create( :harvest_id => '11', :container_id => '62', :secure_tag_code => 'A-1076', :weigh_date => '2012-06-19', :total_container_weight_in_grams => '921')
print "\r\e[O" + "Posttrim Model 21.3 percent populated."
Posttrim.create( :harvest_id => '11', :container_id => '63', :secure_tag_code => 'A-1077', :weigh_date => '2012-06-19', :total_container_weight_in_grams => '974')
print "\r\e[O" + "Posttrim Model 21.6 percent populated."
Posttrim.create( :harvest_id => '11', :container_id => '64', :secure_tag_code => 'A-1078', :weigh_date => '2012-06-19', :total_container_weight_in_grams => '940')
print "\r\e[O" + "Posttrim Model 21.9 percent populated."
Posttrim.create( :harvest_id => '12', :container_id => '65', :secure_tag_code => 'A-1079', :weigh_date => '2012-06-10', :total_container_weight_in_grams => '955')
print "\r\e[O" + "Posttrim Model 22.3 percent populated."
Posttrim.create( :harvest_id => '12', :container_id => '66', :secure_tag_code => 'A-1080', :weigh_date => '2012-06-10', :total_container_weight_in_grams => '963')
print "\r\e[O" + "Posttrim Model 22.6 percent populated."
Posttrim.create( :harvest_id => '12', :container_id => '67', :secure_tag_code => 'A-1081', :weigh_date => '2012-06-10', :total_container_weight_in_grams => '957')
print "\r\e[O" + "Posttrim Model 23.0 percent populated."
Posttrim.create( :harvest_id => '12', :container_id => '68', :secure_tag_code => 'A-1082', :weigh_date => '2012-06-10', :total_container_weight_in_grams => '910')
print "\r\e[O" + "Posttrim Model 23.3 percent populated."
Posttrim.create( :harvest_id => '12', :container_id => '69', :secure_tag_code => 'A-1083', :weigh_date => '2012-06-10', :total_container_weight_in_grams => '932')
print "\r\e[O" + "Posttrim Model 23.7 percent populated."
Posttrim.create( :harvest_id => '12', :container_id => '70', :secure_tag_code => 'A-1084', :weigh_date => '2012-06-10', :total_container_weight_in_grams => '883')
print "\r\e[O" + "Posttrim Model 24.0 percent populated."
Posttrim.create( :harvest_id => '12', :container_id => '71', :secure_tag_code => 'A-1085', :weigh_date => '2012-06-10', :total_container_weight_in_grams => '943')
print "\r\e[O" + "Posttrim Model 24.3 percent populated."
Posttrim.create( :harvest_id => '12', :container_id => '72', :secure_tag_code => 'A-1086', :weigh_date => '2012-06-10', :total_container_weight_in_grams => '926')
print "\r\e[O" + "Posttrim Model 24.7 percent populated."
Posttrim.create( :harvest_id => '13', :container_id => '73', :secure_tag_code => 'A-1087', :weigh_date => '2012-06-18', :total_container_weight_in_grams => '989')
print "\r\e[O" + "Posttrim Model 25.0 percent populated."
Posttrim.create( :harvest_id => '13', :container_id => '74', :secure_tag_code => 'A-1088', :weigh_date => '2012-06-18', :total_container_weight_in_grams => '962')
print "\r\e[O" + "Posttrim Model 25.4 percent populated."
Posttrim.create( :harvest_id => '13', :container_id => '75', :secure_tag_code => 'A-1089', :weigh_date => '2012-06-18', :total_container_weight_in_grams => '922')
print "\r\e[O" + "Posttrim Model 25.7 percent populated."
Posttrim.create( :harvest_id => '13', :container_id => '76', :secure_tag_code => 'A-1090', :weigh_date => '2012-06-18', :total_container_weight_in_grams => '939')
print "\r\e[O" + "Posttrim Model 26.1 percent populated."
Posttrim.create( :harvest_id => '13', :container_id => '77', :secure_tag_code => 'A-1091', :weigh_date => '2012-06-18', :total_container_weight_in_grams => '962')
print "\r\e[O" + "Posttrim Model 26.4 percent populated."
Posttrim.create( :harvest_id => '13', :container_id => '78', :secure_tag_code => 'A-1092', :weigh_date => '2012-06-18', :total_container_weight_in_grams => '945')
print "\r\e[O" + "Posttrim Model 26.8 percent populated."
Posttrim.create( :harvest_id => '13', :container_id => '79', :secure_tag_code => 'A-1093', :weigh_date => '2012-06-18', :total_container_weight_in_grams => '928')
print "\r\e[O" + "Posttrim Model 27.1 percent populated."
Posttrim.create( :harvest_id => '13', :container_id => '80', :secure_tag_code => 'A-1094', :weigh_date => '2012-06-18', :total_container_weight_in_grams => '988')
print "\r\e[O" + "Posttrim Model 27.4 percent populated."
Posttrim.create( :harvest_id => '14', :container_id => '81', :secure_tag_code => 'A-1095', :weigh_date => '2012-06-23', :total_container_weight_in_grams => '897')
print "\r\e[O" + "Posttrim Model 27.8 percent populated."
Posttrim.create( :harvest_id => '14', :container_id => '82', :secure_tag_code => 'A-1096', :weigh_date => '2012-06-23', :total_container_weight_in_grams => '927')
print "\r\e[O" + "Posttrim Model 28.1 percent populated."
Posttrim.create( :harvest_id => '14', :container_id => '83', :secure_tag_code => 'A-1097', :weigh_date => '2012-06-23', :total_container_weight_in_grams => '960')
print "\r\e[O" + "Posttrim Model 28.5 percent populated."
Posttrim.create( :harvest_id => '14', :container_id => '84', :secure_tag_code => 'A-1098', :weigh_date => '2012-06-23', :total_container_weight_in_grams => '900')
print "\r\e[O" + "Posttrim Model 28.8 percent populated."
Posttrim.create( :harvest_id => '14', :container_id => '85', :secure_tag_code => 'A-1099', :weigh_date => '2012-06-23', :total_container_weight_in_grams => '946')
print "\r\e[O" + "Posttrim Model 29.2 percent populated."
Posttrim.create( :harvest_id => '14', :container_id => '86', :secure_tag_code => 'A-1100', :weigh_date => '2012-06-23', :total_container_weight_in_grams => '970')
print "\r\e[O" + "Posttrim Model 29.5 percent populated."
Posttrim.create( :harvest_id => '14', :container_id => '87', :secure_tag_code => 'A-1101', :weigh_date => '2012-06-23', :total_container_weight_in_grams => '978')
print "\r\e[O" + "Posttrim Model 29.8 percent populated."
Posttrim.create( :harvest_id => '15', :container_id => '88', :secure_tag_code => 'A-1102', :weigh_date => '2012-06-23', :total_container_weight_in_grams => '1060')
print "\r\e[O" + "Posttrim Model 30.2 percent populated."
Posttrim.create( :harvest_id => '15', :container_id => '89', :secure_tag_code => 'A-1103', :weigh_date => '2012-06-23', :total_container_weight_in_grams => '1133')
print "\r\e[O" + "Posttrim Model 30.5 percent populated."
Posttrim.create( :harvest_id => '15', :container_id => '90', :secure_tag_code => 'A-1104', :weigh_date => '2012-06-23', :total_container_weight_in_grams => '1131')
print "\r\e[O" + "Posttrim Model 30.9 percent populated."
Posttrim.create( :harvest_id => '16', :container_id => '91', :secure_tag_code => 'A-1105', :weigh_date => '2012-06-24', :total_container_weight_in_grams => '969')
print "\r\e[O" + "Posttrim Model 31.2 percent populated."
Posttrim.create( :harvest_id => '16', :container_id => '92', :secure_tag_code => 'A-1106', :weigh_date => '2012-06-24', :total_container_weight_in_grams => '939')
print "\r\e[O" + "Posttrim Model 31.6 percent populated."
Posttrim.create( :harvest_id => '16', :container_id => '93', :secure_tag_code => 'A-1107', :weigh_date => '2012-06-24', :total_container_weight_in_grams => '995')
print "\r\e[O" + "Posttrim Model 31.9 percent populated."
Posttrim.create( :harvest_id => '16', :container_id => '94', :secure_tag_code => 'A-1108', :weigh_date => '2012-06-24', :total_container_weight_in_grams => '948')
print "\r\e[O" + "Posttrim Model 32.3 percent populated."
Posttrim.create( :harvest_id => '16', :container_id => '95', :secure_tag_code => 'A-1109', :weigh_date => '2012-06-24', :total_container_weight_in_grams => '922')
print "\r\e[O" + "Posttrim Model 32.6 percent populated."
Posttrim.create( :harvest_id => '16', :container_id => '96', :secure_tag_code => 'A-1110', :weigh_date => '2012-06-24', :total_container_weight_in_grams => '905')
print "\r\e[O" + "Posttrim Model 32.9 percent populated."
Posttrim.create( :harvest_id => '17', :container_id => '97', :secure_tag_code => 'A-1111', :weigh_date => '2012-07-04', :total_container_weight_in_grams => '1004')
print "\r\e[O" + "Posttrim Model 33.3 percent populated."
Posttrim.create( :harvest_id => '17', :container_id => '98', :secure_tag_code => 'A-1112', :weigh_date => '2012-07-04', :total_container_weight_in_grams => '1013')
print "\r\e[O" + "Posttrim Model 33.6 percent populated."
Posttrim.create( :harvest_id => '17', :container_id => '99', :secure_tag_code => 'A-1113', :weigh_date => '2012-07-04', :total_container_weight_in_grams => '1019')
print "\r\e[O" + "Posttrim Model 34.0 percent populated."
Posttrim.create( :harvest_id => '17', :container_id => '100', :secure_tag_code => 'A-1114', :weigh_date => '2012-07-04', :total_container_weight_in_grams => '1029')
print "\r\e[O" + "Posttrim Model 34.3 percent populated."
Posttrim.create( :harvest_id => '17', :container_id => '101', :secure_tag_code => 'A-1115', :weigh_date => '2012-07-04', :total_container_weight_in_grams => '1002')
print "\r\e[O" + "Posttrim Model 34.7 percent populated."
Posttrim.create( :harvest_id => '17', :container_id => '102', :secure_tag_code => 'A-1116', :weigh_date => '2012-07-04', :total_container_weight_in_grams => '945')
print "\r\e[O" + "Posttrim Model 35.0 percent populated."
Posttrim.create( :harvest_id => '18', :container_id => '103', :secure_tag_code => 'A-1117', :weigh_date => '2012-06-30', :total_container_weight_in_grams => '974')
print "\r\e[O" + "Posttrim Model 35.3 percent populated."
Posttrim.create( :harvest_id => '18', :container_id => '104', :secure_tag_code => 'A-1118', :weigh_date => '2012-06-30', :total_container_weight_in_grams => '922')
print "\r\e[O" + "Posttrim Model 35.7 percent populated."
Posttrim.create( :harvest_id => '18', :container_id => '105', :secure_tag_code => 'A-1119', :weigh_date => '2012-06-30', :total_container_weight_in_grams => '927')
print "\r\e[O" + "Posttrim Model 36.0 percent populated."
Posttrim.create( :harvest_id => '18', :container_id => '106', :secure_tag_code => 'A-1120', :weigh_date => '2012-06-30', :total_container_weight_in_grams => '950')
print "\r\e[O" + "Posttrim Model 36.4 percent populated."
Posttrim.create( :harvest_id => '19', :container_id => '107', :secure_tag_code => 'A-1121', :weigh_date => '2012-07-04', :total_container_weight_in_grams => '991')
print "\r\e[O" + "Posttrim Model 36.7 percent populated."
Posttrim.create( :harvest_id => '19', :container_id => '108', :secure_tag_code => 'A-1122', :weigh_date => '2012-07-04', :total_container_weight_in_grams => '943')
print "\r\e[O" + "Posttrim Model 37.1 percent populated."
Posttrim.create( :harvest_id => '19', :container_id => '109', :secure_tag_code => 'A-1123', :weigh_date => '2012-07-04', :total_container_weight_in_grams => '1003')
print "\r\e[O" + "Posttrim Model 37.4 percent populated."
Posttrim.create( :harvest_id => '19', :container_id => '110', :secure_tag_code => 'A-1124', :weigh_date => '2012-07-04', :total_container_weight_in_grams => '988')
print "\r\e[O" + "Posttrim Model 37.8 percent populated."
Posttrim.create( :harvest_id => '19', :container_id => '111', :secure_tag_code => 'A-1125', :weigh_date => '2012-07-04', :total_container_weight_in_grams => '994')
print "\r\e[O" + "Posttrim Model 38.1 percent populated."
Posttrim.create( :harvest_id => '19', :container_id => '112', :secure_tag_code => 'A-1126', :weigh_date => '2012-07-04', :total_container_weight_in_grams => '976')
print "\r\e[O" + "Posttrim Model 38.4 percent populated."
Posttrim.create( :harvest_id => '20', :container_id => '113', :secure_tag_code => 'A-1127', :weigh_date => '2012-07-12', :total_container_weight_in_grams => '924')
print "\r\e[O" + "Posttrim Model 38.8 percent populated."
Posttrim.create( :harvest_id => '20', :container_id => '114', :secure_tag_code => 'A-1128', :weigh_date => '2012-07-12', :total_container_weight_in_grams => '933')
print "\r\e[O" + "Posttrim Model 39.1 percent populated."
Posttrim.create( :harvest_id => '20', :container_id => '115', :secure_tag_code => 'A-1129', :weigh_date => '2012-07-12', :total_container_weight_in_grams => '903')
print "\r\e[O" + "Posttrim Model 39.5 percent populated."
Posttrim.create( :harvest_id => '20', :container_id => '116', :secure_tag_code => 'A-1130', :weigh_date => '2012-07-12', :total_container_weight_in_grams => '863')
print "\r\e[O" + "Posttrim Model 39.8 percent populated."
Posttrim.create( :harvest_id => '20', :container_id => '117', :secure_tag_code => 'A-1131', :weigh_date => '2012-07-12', :total_container_weight_in_grams => '873')
print "\r\e[O" + "Posttrim Model 40.2 percent populated."
Posttrim.create( :harvest_id => '20', :container_id => '118', :secure_tag_code => 'A-1132', :weigh_date => '2012-07-12', :total_container_weight_in_grams => '914')
print "\r\e[O" + "Posttrim Model 40.5 percent populated."
Posttrim.create( :harvest_id => '20', :container_id => '119', :secure_tag_code => 'A-1133', :weigh_date => '2012-07-12', :total_container_weight_in_grams => '911')
print "\r\e[O" + "Posttrim Model 40.8 percent populated."
Posttrim.create( :harvest_id => '21', :container_id => '120', :secure_tag_code => 'A-1134', :weigh_date => '2012-07-10', :total_container_weight_in_grams => '976')
print "\r\e[O" + "Posttrim Model 41.2 percent populated."
Posttrim.create( :harvest_id => '21', :container_id => '121', :secure_tag_code => 'A-1135', :weigh_date => '2012-07-10', :total_container_weight_in_grams => '957')
print "\r\e[O" + "Posttrim Model 41.5 percent populated."
Posttrim.create( :harvest_id => '21', :container_id => '122', :secure_tag_code => 'A-1136', :weigh_date => '2012-07-10', :total_container_weight_in_grams => '981')
print "\r\e[O" + "Posttrim Model 41.9 percent populated."
Posttrim.create( :harvest_id => '21', :container_id => '123', :secure_tag_code => 'A-1137', :weigh_date => '2012-07-10', :total_container_weight_in_grams => '950')
print "\r\e[O" + "Posttrim Model 42.2 percent populated."
Posttrim.create( :harvest_id => '22', :container_id => '124', :secure_tag_code => 'A-1138', :weigh_date => '2012-07-22', :total_container_weight_in_grams => '956')
print "\r\e[O" + "Posttrim Model 42.6 percent populated."
Posttrim.create( :harvest_id => '22', :container_id => '125', :secure_tag_code => 'A-1139', :weigh_date => '2012-07-22', :total_container_weight_in_grams => '924')
print "\r\e[O" + "Posttrim Model 42.9 percent populated."
Posttrim.create( :harvest_id => '22', :container_id => '126', :secure_tag_code => 'A-1140', :weigh_date => '2012-07-22', :total_container_weight_in_grams => '924')
print "\r\e[O" + "Posttrim Model 43.2 percent populated."
Posttrim.create( :harvest_id => '22', :container_id => '127', :secure_tag_code => 'A-1141', :weigh_date => '2012-07-22', :total_container_weight_in_grams => '939')
print "\r\e[O" + "Posttrim Model 43.6 percent populated."
Posttrim.create( :harvest_id => '22', :container_id => '128', :secure_tag_code => 'A-1142', :weigh_date => '2012-07-22', :total_container_weight_in_grams => '917')
print "\r\e[O" + "Posttrim Model 43.9 percent populated."
Posttrim.create( :harvest_id => '22', :container_id => '129', :secure_tag_code => 'A-1143', :weigh_date => '2012-07-22', :total_container_weight_in_grams => '967')
print "\r\e[O" + "Posttrim Model 44.3 percent populated."
Posttrim.create( :harvest_id => '23', :container_id => '130', :secure_tag_code => 'A-1144', :weigh_date => '2012-07-20', :total_container_weight_in_grams => '951')
print "\r\e[O" + "Posttrim Model 44.6 percent populated."
Posttrim.create( :harvest_id => '23', :container_id => '131', :secure_tag_code => 'A-1145', :weigh_date => '2012-07-20', :total_container_weight_in_grams => '922')
print "\r\e[O" + "Posttrim Model 45.0 percent populated."
Posttrim.create( :harvest_id => '23', :container_id => '132', :secure_tag_code => 'A-1146', :weigh_date => '2012-07-20', :total_container_weight_in_grams => '953')
print "\r\e[O" + "Posttrim Model 45.3 percent populated."
Posttrim.create( :harvest_id => '23', :container_id => '133', :secure_tag_code => 'A-1147', :weigh_date => '2012-07-20', :total_container_weight_in_grams => '976')
print "\r\e[O" + "Posttrim Model 45.7 percent populated."
Posttrim.create( :harvest_id => '23', :container_id => '134', :secure_tag_code => 'A-1148', :weigh_date => '2012-07-20', :total_container_weight_in_grams => '979')
print "\r\e[O" + "Posttrim Model 46.0 percent populated."
Posttrim.create( :harvest_id => '23', :container_id => '135', :secure_tag_code => 'A-1149', :weigh_date => '2012-07-20', :total_container_weight_in_grams => '921')
print "\r\e[O" + "Posttrim Model 46.3 percent populated."
Posttrim.create( :harvest_id => '24', :container_id => '136', :secure_tag_code => 'A-1150', :weigh_date => '2012-07-29', :total_container_weight_in_grams => '934')
print "\r\e[O" + "Posttrim Model 46.7 percent populated."
Posttrim.create( :harvest_id => '24', :container_id => '137', :secure_tag_code => 'A-1151', :weigh_date => '2012-07-29', :total_container_weight_in_grams => '971')
print "\r\e[O" + "Posttrim Model 47.0 percent populated."
Posttrim.create( :harvest_id => '24', :container_id => '138', :secure_tag_code => 'A-1152', :weigh_date => '2012-07-29', :total_container_weight_in_grams => '901')
print "\r\e[O" + "Posttrim Model 47.4 percent populated."
Posttrim.create( :harvest_id => '24', :container_id => '139', :secure_tag_code => 'A-1153', :weigh_date => '2012-07-29', :total_container_weight_in_grams => '933')
print "\r\e[O" + "Posttrim Model 47.7 percent populated."
Posttrim.create( :harvest_id => '24', :container_id => '140', :secure_tag_code => 'A-1154', :weigh_date => '2012-07-29', :total_container_weight_in_grams => '928')
print "\r\e[O" + "Posttrim Model 48.1 percent populated."
Posttrim.create( :harvest_id => '24', :container_id => '141', :secure_tag_code => 'A-1155', :weigh_date => '2012-07-29', :total_container_weight_in_grams => '979')
print "\r\e[O" + "Posttrim Model 48.4 percent populated."
Posttrim.create( :harvest_id => '24', :container_id => '142', :secure_tag_code => 'A-1156', :weigh_date => '2012-07-29', :total_container_weight_in_grams => '904')
print "\r\e[O" + "Posttrim Model 48.7 percent populated."
Posttrim.create( :harvest_id => '24', :container_id => '143', :secure_tag_code => 'A-1157', :weigh_date => '2012-07-29', :total_container_weight_in_grams => '924')
print "\r\e[O" + "Posttrim Model 49.1 percent populated."
Posttrim.create( :harvest_id => '25', :container_id => '144', :secure_tag_code => 'A-1158', :weigh_date => '2012-07-26', :total_container_weight_in_grams => '1121')
print "\r\e[O" + "Posttrim Model 49.4 percent populated."
Posttrim.create( :harvest_id => '25', :container_id => '145', :secure_tag_code => 'A-1159', :weigh_date => '2012-07-26', :total_container_weight_in_grams => '1025')
print "\r\e[O" + "Posttrim Model 49.8 percent populated."
Posttrim.create( :harvest_id => '25', :container_id => '146', :secure_tag_code => 'A-1160', :weigh_date => '2012-07-26', :total_container_weight_in_grams => '1115')
print "\r\e[O" + "Posttrim Model 50.1 percent populated."
Posttrim.create( :harvest_id => '26', :container_id => '147', :secure_tag_code => 'A-1161', :weigh_date => '2012-07-26', :total_container_weight_in_grams => '998')
print "\r\e[O" + "Posttrim Model 50.5 percent populated."
Posttrim.create( :harvest_id => '26', :container_id => '148', :secure_tag_code => 'A-1162', :weigh_date => '2012-07-26', :total_container_weight_in_grams => '946')
print "\r\e[O" + "Posttrim Model 50.8 percent populated."
Posttrim.create( :harvest_id => '26', :container_id => '149', :secure_tag_code => 'A-1163', :weigh_date => '2012-07-26', :total_container_weight_in_grams => '921')
print "\r\e[O" + "Posttrim Model 51.2 percent populated."
Posttrim.create( :harvest_id => '26', :container_id => '150', :secure_tag_code => 'A-1164', :weigh_date => '2012-07-26', :total_container_weight_in_grams => '918')
print "\r\e[O" + "Posttrim Model 51.5 percent populated."
Posttrim.create( :harvest_id => '26', :container_id => '151', :secure_tag_code => 'A-1165', :weigh_date => '2012-07-26', :total_container_weight_in_grams => '983')
print "\r\e[O" + "Posttrim Model 51.8 percent populated."
Posttrim.create( :harvest_id => '26', :container_id => '152', :secure_tag_code => 'A-1166', :weigh_date => '2012-07-26', :total_container_weight_in_grams => '932')
print "\r\e[O" + "Posttrim Model 52.2 percent populated."
Posttrim.create( :harvest_id => '27', :container_id => '153', :secure_tag_code => 'A-1167', :weigh_date => '2012-08-01', :total_container_weight_in_grams => '929')
print "\r\e[O" + "Posttrim Model 52.5 percent populated."
Posttrim.create( :harvest_id => '27', :container_id => '154', :secure_tag_code => 'A-1168', :weigh_date => '2012-08-01', :total_container_weight_in_grams => '945')
print "\r\e[O" + "Posttrim Model 52.9 percent populated."
Posttrim.create( :harvest_id => '27', :container_id => '155', :secure_tag_code => 'A-1169', :weigh_date => '2012-08-01', :total_container_weight_in_grams => '948')
print "\r\e[O" + "Posttrim Model 53.2 percent populated."
Posttrim.create( :harvest_id => '27', :container_id => '156', :secure_tag_code => 'A-1170', :weigh_date => '2012-08-01', :total_container_weight_in_grams => '935')
print "\r\e[O" + "Posttrim Model 53.6 percent populated."
Posttrim.create( :harvest_id => '27', :container_id => '157', :secure_tag_code => 'A-1171', :weigh_date => '2012-08-01', :total_container_weight_in_grams => '999')
print "\r\e[O" + "Posttrim Model 53.9 percent populated."
Posttrim.create( :harvest_id => '27', :container_id => '158', :secure_tag_code => 'A-1172', :weigh_date => '2012-08-01', :total_container_weight_in_grams => '945')
print "\r\e[O" + "Posttrim Model 54.2 percent populated."
Posttrim.create( :harvest_id => '27', :container_id => '159', :secure_tag_code => 'A-1173', :weigh_date => '2012-08-01', :total_container_weight_in_grams => '956')
print "\r\e[O" + "Posttrim Model 54.6 percent populated."
Posttrim.create( :harvest_id => '28', :container_id => '160', :secure_tag_code => 'A-1174', :weigh_date => '2012-08-05', :total_container_weight_in_grams => '894')
print "\r\e[O" + "Posttrim Model 54.9 percent populated."
Posttrim.create( :harvest_id => '28', :container_id => '161', :secure_tag_code => 'A-1175', :weigh_date => '2012-08-05', :total_container_weight_in_grams => '864')
print "\r\e[O" + "Posttrim Model 55.3 percent populated."
Posttrim.create( :harvest_id => '28', :container_id => '162', :secure_tag_code => 'A-1176', :weigh_date => '2012-08-05', :total_container_weight_in_grams => '893')
print "\r\e[O" + "Posttrim Model 55.6 percent populated."
Posttrim.create( :harvest_id => '28', :container_id => '163', :secure_tag_code => 'A-1177', :weigh_date => '2012-08-05', :total_container_weight_in_grams => '875')
print "\r\e[O" + "Posttrim Model 56.0 percent populated."
Posttrim.create( :harvest_id => '28', :container_id => '164', :secure_tag_code => 'A-1178', :weigh_date => '2012-08-05', :total_container_weight_in_grams => '858')
print "\r\e[O" + "Posttrim Model 56.3 percent populated."
Posttrim.create( :harvest_id => '28', :container_id => '165', :secure_tag_code => 'A-1179', :weigh_date => '2012-08-05', :total_container_weight_in_grams => '884')
print "\r\e[O" + "Posttrim Model 56.7 percent populated."
Posttrim.create( :harvest_id => '28', :container_id => '166', :secure_tag_code => 'A-1180', :weigh_date => '2012-08-05', :total_container_weight_in_grams => '898')
print "\r\e[O" + "Posttrim Model 57.0 percent populated."
Posttrim.create( :harvest_id => '28', :container_id => '167', :secure_tag_code => 'A-1181', :weigh_date => '2012-08-05', :total_container_weight_in_grams => '901')
print "\r\e[O" + "Posttrim Model 57.3 percent populated."
Posttrim.create( :harvest_id => '28', :container_id => '168', :secure_tag_code => 'A-1182', :weigh_date => '2012-08-05', :total_container_weight_in_grams => '887')
print "\r\e[O" + "Posttrim Model 57.7 percent populated."
Posttrim.create( :harvest_id => '29', :container_id => '169', :secure_tag_code => 'A-1183', :weigh_date => '2012-08-01', :total_container_weight_in_grams => '955')
print "\r\e[O" + "Posttrim Model 58.0 percent populated."
Posttrim.create( :harvest_id => '29', :container_id => '170', :secure_tag_code => 'A-1184', :weigh_date => '2012-08-01', :total_container_weight_in_grams => '1008')
print "\r\e[O" + "Posttrim Model 58.4 percent populated."
Posttrim.create( :harvest_id => '29', :container_id => '171', :secure_tag_code => 'A-1185', :weigh_date => '2012-08-01', :total_container_weight_in_grams => '1020')
print "\r\e[O" + "Posttrim Model 58.7 percent populated."
Posttrim.create( :harvest_id => '29', :container_id => '172', :secure_tag_code => 'A-1186', :weigh_date => '2012-08-01', :total_container_weight_in_grams => '998')
print "\r\e[O" + "Posttrim Model 59.1 percent populated."
Posttrim.create( :harvest_id => '29', :container_id => '173', :secure_tag_code => 'A-1187', :weigh_date => '2012-08-01', :total_container_weight_in_grams => '1001')
print "\r\e[O" + "Posttrim Model 59.4 percent populated."
Posttrim.create( :harvest_id => '29', :container_id => '174', :secure_tag_code => 'A-1188', :weigh_date => '2012-08-01', :total_container_weight_in_grams => '977')
print "\r\e[O" + "Posttrim Model 59.7 percent populated."
Posttrim.create( :harvest_id => '30', :container_id => '175', :secure_tag_code => 'A-1189', :weigh_date => '2012-08-14', :total_container_weight_in_grams => '899')
print "\r\e[O" + "Posttrim Model 60.1 percent populated."
Posttrim.create( :harvest_id => '30', :container_id => '176', :secure_tag_code => 'A-1190', :weigh_date => '2012-08-14', :total_container_weight_in_grams => '946')
print "\r\e[O" + "Posttrim Model 60.4 percent populated."
Posttrim.create( :harvest_id => '30', :container_id => '177', :secure_tag_code => 'A-1191', :weigh_date => '2012-08-14', :total_container_weight_in_grams => '871')
print "\r\e[O" + "Posttrim Model 60.8 percent populated."
Posttrim.create( :harvest_id => '30', :container_id => '178', :secure_tag_code => 'A-1192', :weigh_date => '2012-08-14', :total_container_weight_in_grams => '943')
print "\r\e[O" + "Posttrim Model 61.1 percent populated."
Posttrim.create( :harvest_id => '30', :container_id => '179', :secure_tag_code => 'A-1193', :weigh_date => '2012-08-14', :total_container_weight_in_grams => '873')
print "\r\e[O" + "Posttrim Model 61.5 percent populated."
Posttrim.create( :harvest_id => '30', :container_id => '180', :secure_tag_code => 'A-1194', :weigh_date => '2012-08-14', :total_container_weight_in_grams => '869')
print "\r\e[O" + "Posttrim Model 61.8 percent populated."
Posttrim.create( :harvest_id => '30', :container_id => '181', :secure_tag_code => 'A-1195', :weigh_date => '2012-08-14', :total_container_weight_in_grams => '943')
print "\r\e[O" + "Posttrim Model 62.1 percent populated."
Posttrim.create( :harvest_id => '31', :container_id => '182', :secure_tag_code => 'A-1196', :weigh_date => '2012-08-13', :total_container_weight_in_grams => '968')
print "\r\e[O" + "Posttrim Model 62.5 percent populated."
Posttrim.create( :harvest_id => '31', :container_id => '183', :secure_tag_code => 'A-1197', :weigh_date => '2012-08-13', :total_container_weight_in_grams => '920')
print "\r\e[O" + "Posttrim Model 62.8 percent populated."
Posttrim.create( :harvest_id => '31', :container_id => '184', :secure_tag_code => 'A-1198', :weigh_date => '2012-08-13', :total_container_weight_in_grams => '920')
print "\r\e[O" + "Posttrim Model 63.2 percent populated."
Posttrim.create( :harvest_id => '31', :container_id => '185', :secure_tag_code => 'A-1199', :weigh_date => '2012-08-13', :total_container_weight_in_grams => '1006')
print "\r\e[O" + "Posttrim Model 63.5 percent populated."
Posttrim.create( :harvest_id => '31', :container_id => '186', :secure_tag_code => 'A-1200', :weigh_date => '2012-08-13', :total_container_weight_in_grams => '960')
print "\r\e[O" + "Posttrim Model 63.9 percent populated."
Posttrim.create( :harvest_id => '31', :container_id => '187', :secure_tag_code => 'A-1201', :weigh_date => '2012-08-13', :total_container_weight_in_grams => '983')
print "\r\e[O" + "Posttrim Model 64.2 percent populated."
Posttrim.create( :harvest_id => '32', :container_id => '188', :secure_tag_code => 'A-1202', :weigh_date => '2012-08-20', :total_container_weight_in_grams => '916')
print "\r\e[O" + "Posttrim Model 64.6 percent populated."
Posttrim.create( :harvest_id => '32', :container_id => '189', :secure_tag_code => 'A-1203', :weigh_date => '2012-08-20', :total_container_weight_in_grams => '913')
print "\r\e[O" + "Posttrim Model 64.9 percent populated."
Posttrim.create( :harvest_id => '32', :container_id => '190', :secure_tag_code => 'A-1204', :weigh_date => '2012-08-20', :total_container_weight_in_grams => '957')
print "\r\e[O" + "Posttrim Model 65.2 percent populated."
Posttrim.create( :harvest_id => '32', :container_id => '191', :secure_tag_code => 'A-1205', :weigh_date => '2012-08-20', :total_container_weight_in_grams => '915')
print "\r\e[O" + "Posttrim Model 65.6 percent populated."
Posttrim.create( :harvest_id => '32', :container_id => '192', :secure_tag_code => 'A-1206', :weigh_date => '2012-08-20', :total_container_weight_in_grams => '959')
print "\r\e[O" + "Posttrim Model 65.9 percent populated."
Posttrim.create( :harvest_id => '32', :container_id => '193', :secure_tag_code => 'A-1207', :weigh_date => '2012-08-20', :total_container_weight_in_grams => '885')
print "\r\e[O" + "Posttrim Model 66.3 percent populated."
Posttrim.create( :harvest_id => '33', :container_id => '194', :secure_tag_code => 'A-1208', :weigh_date => '2012-08-21', :total_container_weight_in_grams => '936')
print "\r\e[O" + "Posttrim Model 66.6 percent populated."
Posttrim.create( :harvest_id => '33', :container_id => '195', :secure_tag_code => 'A-1209', :weigh_date => '2012-08-21', :total_container_weight_in_grams => '953')
print "\r\e[O" + "Posttrim Model 67.0 percent populated."
Posttrim.create( :harvest_id => '33', :container_id => '196', :secure_tag_code => 'A-1210', :weigh_date => '2012-08-21', :total_container_weight_in_grams => '900')
print "\r\e[O" + "Posttrim Model 67.3 percent populated."
Posttrim.create( :harvest_id => '33', :container_id => '197', :secure_tag_code => 'A-1211', :weigh_date => '2012-08-21', :total_container_weight_in_grams => '969')
print "\r\e[O" + "Posttrim Model 67.6 percent populated."
Posttrim.create( :harvest_id => '33', :container_id => '198', :secure_tag_code => 'A-1212', :weigh_date => '2012-08-21', :total_container_weight_in_grams => '891')
print "\r\e[O" + "Posttrim Model 68.0 percent populated."
Posttrim.create( :harvest_id => '33', :container_id => '199', :secure_tag_code => 'A-1213', :weigh_date => '2012-08-21', :total_container_weight_in_grams => '928')
print "\r\e[O" + "Posttrim Model 68.3 percent populated."
Posttrim.create( :harvest_id => '33', :container_id => '200', :secure_tag_code => 'A-1214', :weigh_date => '2012-08-21', :total_container_weight_in_grams => '956')
print "\r\e[O" + "Posttrim Model 68.7 percent populated."
Posttrim.create( :harvest_id => '34', :container_id => '201', :secure_tag_code => 'A-1215', :weigh_date => '2012-08-24', :total_container_weight_in_grams => '912')
print "\r\e[O" + "Posttrim Model 69.0 percent populated."
Posttrim.create( :harvest_id => '34', :container_id => '202', :secure_tag_code => 'A-1216', :weigh_date => '2012-08-24', :total_container_weight_in_grams => '970')
print "\r\e[O" + "Posttrim Model 69.4 percent populated."
Posttrim.create( :harvest_id => '34', :container_id => '203', :secure_tag_code => 'A-1217', :weigh_date => '2012-08-24', :total_container_weight_in_grams => '969')
print "\r\e[O" + "Posttrim Model 69.7 percent populated."
Posttrim.create( :harvest_id => '34', :container_id => '204', :secure_tag_code => 'A-1218', :weigh_date => '2012-08-24', :total_container_weight_in_grams => '903')
print "\r\e[O" + "Posttrim Model 70.1 percent populated."
Posttrim.create( :harvest_id => '34', :container_id => '205', :secure_tag_code => 'A-1219', :weigh_date => '2012-08-24', :total_container_weight_in_grams => '935')
print "\r\e[O" + "Posttrim Model 70.4 percent populated."
Posttrim.create( :harvest_id => '34', :container_id => '206', :secure_tag_code => 'A-1220', :weigh_date => '2012-08-24', :total_container_weight_in_grams => '976')
print "\r\e[O" + "Posttrim Model 70.7 percent populated."
Posttrim.create( :harvest_id => '34', :container_id => '207', :secure_tag_code => 'A-1221', :weigh_date => '2012-08-24', :total_container_weight_in_grams => '875')
print "\r\e[O" + "Posttrim Model 71.1 percent populated."
Posttrim.create( :harvest_id => '34', :container_id => '208', :secure_tag_code => 'A-1222', :weigh_date => '2012-08-24', :total_container_weight_in_grams => '944')
print "\r\e[O" + "Posttrim Model 71.4 percent populated."
Posttrim.create( :harvest_id => '34', :container_id => '209', :secure_tag_code => 'A-1223', :weigh_date => '2012-08-24', :total_container_weight_in_grams => '932')
print "\r\e[O" + "Posttrim Model 71.8 percent populated."
Posttrim.create( :harvest_id => '35', :container_id => '210', :secure_tag_code => 'A-1224', :weigh_date => '2012-08-17', :total_container_weight_in_grams => '913')
print "\r\e[O" + "Posttrim Model 72.1 percent populated."
Posttrim.create( :harvest_id => '35', :container_id => '211', :secure_tag_code => 'A-1225', :weigh_date => '2012-08-17', :total_container_weight_in_grams => '932')
print "\r\e[O" + "Posttrim Model 72.5 percent populated."
Posttrim.create( :harvest_id => '35', :container_id => '212', :secure_tag_code => 'A-1226', :weigh_date => '2012-08-17', :total_container_weight_in_grams => '936')
print "\r\e[O" + "Posttrim Model 72.8 percent populated."
Posttrim.create( :harvest_id => '35', :container_id => '213', :secure_tag_code => 'A-1227', :weigh_date => '2012-08-17', :total_container_weight_in_grams => '923')
print "\r\e[O" + "Posttrim Model 73.1 percent populated."
Posttrim.create( :harvest_id => '35', :container_id => '214', :secure_tag_code => 'A-1228', :weigh_date => '2012-08-17', :total_container_weight_in_grams => '955')
print "\r\e[O" + "Posttrim Model 73.5 percent populated."
Posttrim.create( :harvest_id => '35', :container_id => '215', :secure_tag_code => 'A-1229', :weigh_date => '2012-08-17', :total_container_weight_in_grams => '899')
print "\r\e[O" + "Posttrim Model 73.8 percent populated."
Posttrim.create( :harvest_id => '35', :container_id => '216', :secure_tag_code => 'A-1230', :weigh_date => '2012-08-17', :total_container_weight_in_grams => '949')
print "\r\e[O" + "Posttrim Model 74.2 percent populated."
Posttrim.create( :harvest_id => '35', :container_id => '217', :secure_tag_code => 'A-1231', :weigh_date => '2012-08-17', :total_container_weight_in_grams => '899')
print "\r\e[O" + "Posttrim Model 74.5 percent populated."
Posttrim.create( :harvest_id => '36', :container_id => '218', :secure_tag_code => 'A-1232', :weigh_date => '2012-08-21', :total_container_weight_in_grams => '933')
print "\r\e[O" + "Posttrim Model 74.9 percent populated."
Posttrim.create( :harvest_id => '36', :container_id => '219', :secure_tag_code => 'A-1233', :weigh_date => '2012-08-21', :total_container_weight_in_grams => '997')
print "\r\e[O" + "Posttrim Model 75.2 percent populated."
Posttrim.create( :harvest_id => '36', :container_id => '220', :secure_tag_code => 'A-1234', :weigh_date => '2012-08-21', :total_container_weight_in_grams => '976')
print "\r\e[O" + "Posttrim Model 75.6 percent populated."
Posttrim.create( :harvest_id => '36', :container_id => '221', :secure_tag_code => 'A-1235', :weigh_date => '2012-08-21', :total_container_weight_in_grams => '1010')
print "\r\e[O" + "Posttrim Model 75.9 percent populated."
Posttrim.create( :harvest_id => '36', :container_id => '222', :secure_tag_code => 'A-1236', :weigh_date => '2012-08-21', :total_container_weight_in_grams => '909')
print "\r\e[O" + "Posttrim Model 76.2 percent populated."
Posttrim.create( :harvest_id => '36', :container_id => '223', :secure_tag_code => 'A-1237', :weigh_date => '2012-08-21', :total_container_weight_in_grams => '977')
print "\r\e[O" + "Posttrim Model 76.6 percent populated."
Posttrim.create( :harvest_id => '37', :container_id => '224', :secure_tag_code => 'A-1238', :weigh_date => '2012-08-23', :total_container_weight_in_grams => '898')
print "\r\e[O" + "Posttrim Model 76.9 percent populated."
Posttrim.create( :harvest_id => '37', :container_id => '225', :secure_tag_code => 'A-1239', :weigh_date => '2012-08-23', :total_container_weight_in_grams => '905')
print "\r\e[O" + "Posttrim Model 77.3 percent populated."
Posttrim.create( :harvest_id => '37', :container_id => '226', :secure_tag_code => 'A-1240', :weigh_date => '2012-08-23', :total_container_weight_in_grams => '942')
print "\r\e[O" + "Posttrim Model 77.6 percent populated."
Posttrim.create( :harvest_id => '37', :container_id => '227', :secure_tag_code => 'A-1241', :weigh_date => '2012-08-23', :total_container_weight_in_grams => '971')
print "\r\e[O" + "Posttrim Model 78.0 percent populated."
Posttrim.create( :harvest_id => '37', :container_id => '228', :secure_tag_code => 'A-1242', :weigh_date => '2012-08-23', :total_container_weight_in_grams => '972')
print "\r\e[O" + "Posttrim Model 78.3 percent populated."
Posttrim.create( :harvest_id => '37', :container_id => '229', :secure_tag_code => 'A-1243', :weigh_date => '2012-08-23', :total_container_weight_in_grams => '965')
print "\r\e[O" + "Posttrim Model 78.6 percent populated."
Posttrim.create( :harvest_id => '37', :container_id => '230', :secure_tag_code => 'A-1244', :weigh_date => '2012-08-23', :total_container_weight_in_grams => '908')
print "\r\e[O" + "Posttrim Model 79.0 percent populated."
Posttrim.create( :harvest_id => '37', :container_id => '231', :secure_tag_code => 'A-1245', :weigh_date => '2012-08-23', :total_container_weight_in_grams => '881')
print "\r\e[O" + "Posttrim Model 79.3 percent populated."
Posttrim.create( :harvest_id => '38', :container_id => '232', :secure_tag_code => 'A-1246', :weigh_date => '2012-08-26', :total_container_weight_in_grams => '950')
print "\r\e[O" + "Posttrim Model 79.7 percent populated."
Posttrim.create( :harvest_id => '38', :container_id => '233', :secure_tag_code => 'A-1247', :weigh_date => '2012-08-26', :total_container_weight_in_grams => '921')
print "\r\e[O" + "Posttrim Model 80.0 percent populated."
Posttrim.create( :harvest_id => '38', :container_id => '234', :secure_tag_code => 'A-1248', :weigh_date => '2012-08-26', :total_container_weight_in_grams => '992')
print "\r\e[O" + "Posttrim Model 80.4 percent populated."
Posttrim.create( :harvest_id => '38', :container_id => '235', :secure_tag_code => 'A-1249', :weigh_date => '2012-08-26', :total_container_weight_in_grams => '911')
print "\r\e[O" + "Posttrim Model 80.7 percent populated."
Posttrim.create( :harvest_id => '38', :container_id => '236', :secure_tag_code => 'A-1250', :weigh_date => '2012-08-26', :total_container_weight_in_grams => '909')
print "\r\e[O" + "Posttrim Model 81.0 percent populated."
Posttrim.create( :harvest_id => '38', :container_id => '237', :secure_tag_code => 'A-1251', :weigh_date => '2012-08-26', :total_container_weight_in_grams => '919')
print "\r\e[O" + "Posttrim Model 81.4 percent populated."
Posttrim.create( :harvest_id => '38', :container_id => '238', :secure_tag_code => 'A-1252', :weigh_date => '2012-08-26', :total_container_weight_in_grams => '938')
print "\r\e[O" + "Posttrim Model 81.7 percent populated."
Posttrim.create( :harvest_id => '39', :container_id => '239', :secure_tag_code => 'A-1253', :weigh_date => '2012-09-03', :total_container_weight_in_grams => '944')
print "\r\e[O" + "Posttrim Model 82.1 percent populated."
Posttrim.create( :harvest_id => '39', :container_id => '240', :secure_tag_code => 'A-1254', :weigh_date => '2012-09-03', :total_container_weight_in_grams => '965')
print "\r\e[O" + "Posttrim Model 82.4 percent populated."
Posttrim.create( :harvest_id => '39', :container_id => '241', :secure_tag_code => 'A-1255', :weigh_date => '2012-09-03', :total_container_weight_in_grams => '973')
print "\r\e[O" + "Posttrim Model 82.8 percent populated."
Posttrim.create( :harvest_id => '39', :container_id => '242', :secure_tag_code => 'A-1256', :weigh_date => '2012-09-03', :total_container_weight_in_grams => '1015')
print "\r\e[O" + "Posttrim Model 83.1 percent populated."
Posttrim.create( :harvest_id => '39', :container_id => '243', :secure_tag_code => 'A-1257', :weigh_date => '2012-09-03', :total_container_weight_in_grams => '994')
print "\r\e[O" + "Posttrim Model 83.5 percent populated."
Posttrim.create( :harvest_id => '39', :container_id => '244', :secure_tag_code => 'A-1258', :weigh_date => '2012-09-03', :total_container_weight_in_grams => '1039')
print "\r\e[O" + "Posttrim Model 83.8 percent populated."
Posttrim.create( :harvest_id => '40', :container_id => '245', :secure_tag_code => 'A-1259', :weigh_date => '2012-08-29', :total_container_weight_in_grams => '849')
print "\r\e[O" + "Posttrim Model 84.1 percent populated."
Posttrim.create( :harvest_id => '40', :container_id => '246', :secure_tag_code => 'A-1260', :weigh_date => '2012-08-29', :total_container_weight_in_grams => '903')
print "\r\e[O" + "Posttrim Model 84.5 percent populated."
Posttrim.create( :harvest_id => '40', :container_id => '247', :secure_tag_code => 'A-1261', :weigh_date => '2012-08-29', :total_container_weight_in_grams => '933')
print "\r\e[O" + "Posttrim Model 84.8 percent populated."
Posttrim.create( :harvest_id => '40', :container_id => '248', :secure_tag_code => 'A-1262', :weigh_date => '2012-08-29', :total_container_weight_in_grams => '880')
print "\r\e[O" + "Posttrim Model 85.2 percent populated."
Posttrim.create( :harvest_id => '40', :container_id => '249', :secure_tag_code => 'A-1263', :weigh_date => '2012-08-29', :total_container_weight_in_grams => '874')
print "\r\e[O" + "Posttrim Model 85.5 percent populated."
Posttrim.create( :harvest_id => '40', :container_id => '250', :secure_tag_code => 'A-1264', :weigh_date => '2012-08-29', :total_container_weight_in_grams => '891')
print "\r\e[O" + "Posttrim Model 85.9 percent populated."
Posttrim.create( :harvest_id => '40', :container_id => '251', :secure_tag_code => 'A-1265', :weigh_date => '2012-08-29', :total_container_weight_in_grams => '937')
print "\r\e[O" + "Posttrim Model 86.2 percent populated."
Posttrim.create( :harvest_id => '40', :container_id => '252', :secure_tag_code => 'A-1266', :weigh_date => '2012-08-29', :total_container_weight_in_grams => '896')
print "\r\e[O" + "Posttrim Model 86.5 percent populated."
Posttrim.create( :harvest_id => '40', :container_id => '253', :secure_tag_code => 'A-1267', :weigh_date => '2012-08-29', :total_container_weight_in_grams => '863')
print "\r\e[O" + "Posttrim Model 86.9 percent populated."
Posttrim.create( :harvest_id => '41', :container_id => '254', :secure_tag_code => 'A-1268', :weigh_date => '2012-09-08', :total_container_weight_in_grams => '995')
print "\r\e[O" + "Posttrim Model 87.2 percent populated."
Posttrim.create( :harvest_id => '41', :container_id => '255', :secure_tag_code => 'A-1269', :weigh_date => '2012-09-08', :total_container_weight_in_grams => '995')
print "\r\e[O" + "Posttrim Model 87.6 percent populated."
Posttrim.create( :harvest_id => '41', :container_id => '256', :secure_tag_code => 'A-1270', :weigh_date => '2012-09-08', :total_container_weight_in_grams => '1042')
print "\r\e[O" + "Posttrim Model 87.9 percent populated."
Posttrim.create( :harvest_id => '41', :container_id => '257', :secure_tag_code => 'A-1271', :weigh_date => '2012-09-08', :total_container_weight_in_grams => '997')
print "\r\e[O" + "Posttrim Model 88.3 percent populated."
Posttrim.create( :harvest_id => '41', :container_id => '258', :secure_tag_code => 'A-1272', :weigh_date => '2012-09-08', :total_container_weight_in_grams => '986')
print "\r\e[O" + "Posttrim Model 88.6 percent populated."
Posttrim.create( :harvest_id => '41', :container_id => '259', :secure_tag_code => 'A-1273', :weigh_date => '2012-09-08', :total_container_weight_in_grams => '956')
print "\r\e[O" + "Posttrim Model 89.0 percent populated."
Posttrim.create( :harvest_id => '42', :container_id => '260', :secure_tag_code => 'A-1274', :weigh_date => '2012-09-10', :total_container_weight_in_grams => '938')
print "\r\e[O" + "Posttrim Model 89.3 percent populated."
Posttrim.create( :harvest_id => '42', :container_id => '261', :secure_tag_code => 'A-1275', :weigh_date => '2012-09-10', :total_container_weight_in_grams => '938')
print "\r\e[O" + "Posttrim Model 89.6 percent populated."
Posttrim.create( :harvest_id => '42', :container_id => '262', :secure_tag_code => 'A-1276', :weigh_date => '2012-09-10', :total_container_weight_in_grams => '979')
print "\r\e[O" + "Posttrim Model 90.0 percent populated."
Posttrim.create( :harvest_id => '42', :container_id => '263', :secure_tag_code => 'A-1277', :weigh_date => '2012-09-10', :total_container_weight_in_grams => '880')
print "\r\e[O" + "Posttrim Model 90.3 percent populated."
Posttrim.create( :harvest_id => '42', :container_id => '264', :secure_tag_code => 'A-1278', :weigh_date => '2012-09-10', :total_container_weight_in_grams => '935')
print "\r\e[O" + "Posttrim Model 90.7 percent populated."
Posttrim.create( :harvest_id => '42', :container_id => '265', :secure_tag_code => 'A-1279', :weigh_date => '2012-09-10', :total_container_weight_in_grams => '949')
print "\r\e[O" + "Posttrim Model 91.0 percent populated."
Posttrim.create( :harvest_id => '43', :container_id => '266', :secure_tag_code => 'A-1280', :weigh_date => '2012-09-11', :total_container_weight_in_grams => '910')
print "\r\e[O" + "Posttrim Model 91.4 percent populated."
Posttrim.create( :harvest_id => '43', :container_id => '267', :secure_tag_code => 'A-1281', :weigh_date => '2012-09-11', :total_container_weight_in_grams => '940')
print "\r\e[O" + "Posttrim Model 91.7 percent populated."
Posttrim.create( :harvest_id => '43', :container_id => '268', :secure_tag_code => 'A-1282', :weigh_date => '2012-09-11', :total_container_weight_in_grams => '899')
print "\r\e[O" + "Posttrim Model 92.0 percent populated."
Posttrim.create( :harvest_id => '43', :container_id => '269', :secure_tag_code => 'A-1283', :weigh_date => '2012-09-11', :total_container_weight_in_grams => '957')
print "\r\e[O" + "Posttrim Model 92.4 percent populated."
Posttrim.create( :harvest_id => '43', :container_id => '270', :secure_tag_code => 'A-1284', :weigh_date => '2012-09-11', :total_container_weight_in_grams => '881')
print "\r\e[O" + "Posttrim Model 92.7 percent populated."
Posttrim.create( :harvest_id => '43', :container_id => '271', :secure_tag_code => 'A-1285', :weigh_date => '2012-09-11', :total_container_weight_in_grams => '942')
print "\r\e[O" + "Posttrim Model 93.1 percent populated."
Posttrim.create( :harvest_id => '43', :container_id => '272', :secure_tag_code => 'A-1286', :weigh_date => '2012-09-11', :total_container_weight_in_grams => '919')
print "\r\e[O" + "Posttrim Model 93.4 percent populated."
Posttrim.create( :harvest_id => '44', :container_id => '273', :secure_tag_code => 'A-1287', :weigh_date => '2012-09-09', :total_container_weight_in_grams => '940')
print "\r\e[O" + "Posttrim Model 93.8 percent populated."
Posttrim.create( :harvest_id => '44', :container_id => '274', :secure_tag_code => 'A-1288', :weigh_date => '2012-09-09', :total_container_weight_in_grams => '996')
print "\r\e[O" + "Posttrim Model 94.1 percent populated."
Posttrim.create( :harvest_id => '44', :container_id => '275', :secure_tag_code => 'A-1289', :weigh_date => '2012-09-09', :total_container_weight_in_grams => '924')
print "\r\e[O" + "Posttrim Model 94.5 percent populated."
Posttrim.create( :harvest_id => '44', :container_id => '276', :secure_tag_code => 'A-1290', :weigh_date => '2012-09-09', :total_container_weight_in_grams => '901')
print "\r\e[O" + "Posttrim Model 94.8 percent populated."
Posttrim.create( :harvest_id => '44', :container_id => '277', :secure_tag_code => 'A-1291', :weigh_date => '2012-09-09', :total_container_weight_in_grams => '969')
print "\r\e[O" + "Posttrim Model 95.1 percent populated."
Posttrim.create( :harvest_id => '44', :container_id => '278', :secure_tag_code => 'A-1292', :weigh_date => '2012-09-09', :total_container_weight_in_grams => '996')
print "\r\e[O" + "Posttrim Model 95.5 percent populated."
Posttrim.create( :harvest_id => '44', :container_id => '279', :secure_tag_code => 'A-1293', :weigh_date => '2012-09-09', :total_container_weight_in_grams => '918')
print "\r\e[O" + "Posttrim Model 95.8 percent populated."
Posttrim.create( :harvest_id => '44', :container_id => '280', :secure_tag_code => 'A-1294', :weigh_date => '2012-09-09', :total_container_weight_in_grams => '909')
print "\r\e[O" + "Posttrim Model 96.2 percent populated."
Posttrim.create( :harvest_id => '44', :container_id => '281', :secure_tag_code => 'A-1295', :weigh_date => '2012-09-09', :total_container_weight_in_grams => '931')
print "\r\e[O" + "Posttrim Model 96.5 percent populated."
puts " "
puts "Expecting 281 Records"
puts "Created   #{Posttrim.count} Records from Excel tab named 07_posttrim"
puts "-- Finished at  #{Time.now} --"
puts " "
puts " "
