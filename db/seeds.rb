# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Baby.where(name: 'baby1').first_or_create
Baby.where(name: 'baby2').first_or_create
Baby.where(name: 'baby3').first_or_create
Baby.where(name: 'baby4').first_or_create
Baby.where(name: 'baby5').first_or_create
Baby.where(name: 'baby6').first_or_create
Baby.where(name: 'baby7').first_or_create
Baby.where(name: 'baby8').first_or_create

Breastfeeding.where(baby_id:1 , volume:100 , timefeed: 3).first_or_create
Breastfeeding.where(baby_id:2 , volume:200 , timefeed: 3).first_or_create
Breastfeeding.where(baby_id:3 , volume:400 , timefeed: 2).first_or_create
Breastfeeding.where(baby_id:4 , volume:100 , timefeed: 5).first_or_create
Breastfeeding.where(baby_id:5 , volume:800 , timefeed: 3).first_or_create
Breastfeeding.where(baby_id:6 , volume:600 , timefeed: 3).first_or_create
Breastfeeding.where(baby_id:7 , volume:100 , timefeed: 3).first_or_create
Breastfeeding.where(baby_id:8 , volume:100 , timefeed: 3).first_or_create
