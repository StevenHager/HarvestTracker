# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city

load "#{Rails.root}/db/01_location.rb" 
load "#{Rails.root}/db/02_strain.rb" 
load "#{Rails.root}/db/03_container.rb" 
#load "#{Rails.root}/db/04_user.rb" 
load "#{Rails.root}/db/05_harvest.rb" 
load "#{Rails.root}/db/06_pretrim.rb"
load "#{Rails.root}/db/07_posttrim.rb"