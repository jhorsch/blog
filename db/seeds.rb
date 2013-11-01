# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Info.destroy_all

desc1 = "During the late 1990's"
desc2 = "This is one of our"
desc3 = "This vintage photograph"

Info.create title: "Chicago Aerial From McCormick Place", desc:  desc1,  date: "10/25/13",   author: "Jeff", img: "http://i279.photobucket.com/albums/kk141/BobHorschGallery/3026_zps5a05ca0d.jpg"
Info.create title: "Chicago Water Tower - 30 Degrees Below Zero",desc: desc2, date: "10/26/13",   author: "Bob",  img:"http://i279.photobucket.com/albums/kk141/BobHorschGallery/bw19_zps497a552f.jpg"
Info.create title: "Vintage Soldier Field", desc: desc3, date: "10/27/13",   author: "Bob", img: "http://i279.photobucket.com/albums/kk141/BobHorschGallery/A8_zps16de2bb8.jpg"

